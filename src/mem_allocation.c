/*
** EPITECH PROJECT, 2018
** mem_allocation
** File description:
** mem_allocation.c
*/

#include "../includes/malloc.h"

memory_block_t 	*init_first_malloc(size_t size)
{
	memory_block_t *tmp;
	void *init_segment = sbrk(0);

	if (init_segment == (void*)-1)
	{
		tmp = NULL;
		return (tmp);
	}
	size = calcul_pow_mem(sizeof(memory_block_t) + size);
	tmp = sbrk(size);
	tmp->size = size;
	tmp->address = ((char*)tmp) + sizeof(memory_block_t);
	tmp->next = NULL;
	tmp->prev = NULL;
	g_first_malloc = tmp;
	return (tmp);
}

void	init_next_malloc(size_t size)
{
	memory_block_t	*tmp_f = NULL;
	size = calcul_pow_mem(size);
	tmp_f = check_existant_link(size);

	if (tmp_f != NULL)
		repick_freed_link(size, tmp_f);
	else
		init_new_malloc_link(size);
}

void	init_new_malloc_link(size_t size)
{
	memory_block_t 	*new;
	memory_block_t	*tmp_m = g_first_malloc;

	new = sbrk(sizeof(memory_block_t) + size);
	new->size = size;
	new->address = ((char*)new) + sizeof(memory_block_t);
	new->next = NULL;
	while (tmp_m->next != NULL)
		tmp_m = tmp_m->next;
	new->prev = tmp_m;
	tmp_m->next = new;
}

memory_block_t	*check_existant_link(size_t size)
{
	memory_block_t *tmp = g_first_free;

	while (tmp != NULL)
	{
		if (tmp->size >= size)
		{
			rebuild_chain_link(tmp);
			return tmp;
		}
		tmp = tmp->next;
	}
	return (NULL);
}

void	repick_freed_link(size_t size, memory_block_t *tmp_f)
{
	memory_block_t	*tmp_free = g_first_malloc;

	while (tmp_free->next != NULL)
		tmp_free = tmp_free->next;
	tmp_free->next = tmp_f;
	tmp_f->prev = tmp_free;
	tmp_f->size = size;
	tmp_f->address = ((char*)tmp_f) + sizeof(memory_block_t);
}
