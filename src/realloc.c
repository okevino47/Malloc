/*
** EPITECH PROJECT, 2018
** test_realloc
** File description:
** test_realloc.hpp test_realloc.cpp
*/

#include "../includes/malloc.h"

extern memory_block_t	*g_first_malloc;
extern memory_block_t	*g_first_free;
extern pthread_mutex_t g_mutex;

void 		*realloc(void *ptr, size_t size)
{
	pthread_mutex_lock(&g_mutex);
	if (size == 0 && ptr)
	{
		free(ptr);
		pthread_mutex_unlock(&g_mutex);
		return (NULL);
	}
	else if (size > 0 && !ptr)
	{
		pthread_mutex_unlock(&g_mutex);
		return (malloc(size));
	}
	else
	{
		pthread_mutex_unlock(&g_mutex);
		return (copy_data_and_replace(ptr , size));
	}
	return (NULL);
}

void	*copy_data_end(size_t size, memory_block_t *tmp,
			memory_block_t *last_elem,
			memory_block_t *existant_free)
{
	existant_free = check_existant_link(tmp->size + size);
	if (existant_free && last_elem)
		add_repicked_link(last_elem, existant_free);
	else
	{
		init_new_malloc_link(size + tmp->size);
		last_elem = (last_elem->next == NULL ?
				last_elem : last_elem->next);
	}
	copy_values(tmp, last_elem);
	pthread_mutex_unlock(&g_mutex);
	return (last_elem->address);
}

void	*copy_data_and_replace(void *ptr, size_t size)
{
	memory_block_t	*existant_free = NULL, *tmp = g_first_malloc;
	memory_block_t	*last_elem = g_first_malloc;

	while (last_elem && last_elem->next != NULL)
		last_elem = last_elem->next;
	while (tmp && tmp->address != ptr)
		tmp = tmp->next;
	if (tmp)
		return (copy_data_end(size, tmp, last_elem, existant_free));
	return (NULL);
}

void	copy_values(memory_block_t *src, memory_block_t *cpy)
{
	cpy->address = memcpy(cpy->address, src->address, cpy->size);
	free(src->address);
}

void	*calloc(size_t nmemb, size_t size)
{
	void *ptr;

	ptr = malloc(nmemb * size);
	if (!ptr)
		return (ptr);
	memset(ptr, 0, nmemb * size);
	return ptr;
}
