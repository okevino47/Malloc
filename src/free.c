/*
** EPITECH PROJECT, 2018
** free
** File description:
** free.c
*/

#include "../includes/malloc.h"

void free_null(memory_block_t *tmp_free, memory_block_t *tmp_malloc)
{
	tmp_free = tmp_malloc;
	tmp_free->prev = NULL;
	tmp_free->next = NULL;
	g_first_free = tmp_free;
}

void free_existent(memory_block_t *tmp_free, memory_block_t *tmp_malloc)
{
	while (tmp_free->next != NULL)
		tmp_free = tmp_free->next;
	tmp_free->next = tmp_malloc;
	tmp_free->next->prev = tmp_free;
	tmp_free->next->next = NULL;
}

void ptr_first_malloc(memory_block_t *tmp_malloc)
{
	if (tmp_malloc->next == NULL)
		g_first_malloc = NULL;
	else
	{
		g_first_malloc->next->prev = NULL;
		g_first_malloc = g_first_malloc->next;
		tmp_malloc->next = NULL;
	}
}

void  ptr_middle_malloc(memory_block_t *tmp_malloc, void *ptr)
{
	while (tmp_malloc->next != NULL)
	{
		if (tmp_malloc->address == ptr)
		{
			rebuild_chain_link(tmp_malloc);
			break;
		}
		else
			tmp_malloc = tmp_malloc->next;
	}
	if (tmp_malloc->address != ptr && tmp_malloc->next == NULL)
		err_return();
}

void free(void *ptr)
{
	memory_block_t *tmp_free = g_first_free;
	memory_block_t *tmp_malloc = g_first_malloc;

	return ;
	pthread_mutex_lock(&g_mutex);
	if (ptr == NULL)
		err_return();
	if (tmp_malloc == NULL)
		err_return();
	if (tmp_malloc->address == ptr)
		ptr_first_malloc(tmp_malloc);
	else
		ptr_middle_malloc(tmp_malloc, ptr);
	if (tmp_free == NULL)
		free_null(tmp_free, tmp_malloc);
	else
		free_existent(tmp_free, tmp_malloc);
	pthread_mutex_unlock(&g_mutex);
}
