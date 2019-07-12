/*
** EPITECH PROJECT, 2018
** test_malloc
** File description:
** test_malloc.c
*/

#include "../includes/malloc.h"
#include <stdlib.h>

memory_block_t	*g_first_malloc = NULL;
memory_block_t	*g_first_free = NULL;
pthread_mutex_t g_mutex = PTHREAD_MUTEX_INITIALIZER;

void	err_return(void)
{
	pthread_mutex_unlock(&g_mutex);
	abort();
}

void *malloc(size_t size)
{
	memory_block_t	*tmp = g_first_malloc;

	pthread_mutex_lock(&g_mutex);
	if (tmp == NULL)
	{
		tmp = init_first_malloc(size);
		if (tmp == NULL)
			return (NULL);
		pthread_mutex_unlock(&g_mutex);
		return (tmp->address);
	}
	else
		init_next_malloc(size);
	while (tmp->next != NULL)
		tmp = tmp->next;
	pthread_mutex_unlock(&g_mutex);
	return (tmp->address);
}
