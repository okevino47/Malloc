/*
** EPITECH PROJECT, 2018
** malloc
** File description:
** malloc.h
*/

#ifndef MALLOC_H_
#define MALLOC_H_

#include <glob.h>
#include <unistd.h>
#include <string.h>
#include <pthread.h>

typedef struct memory_block_s
{
	size_t 			size;
	void			*address;
	struct memory_block_s	*next;
	struct memory_block_s	*prev;
}	memory_block_t;

extern memory_block_t *g_first_malloc;
extern memory_block_t *g_first_free;
extern pthread_mutex_t g_mutex;

void 		free_null(memory_block_t *tmp_free,
				memory_block_t *tmp_malloc);
void 		free_existent(memory_block_t *tmp_free,
				memory_block_t *tmp_malloc);
void 		ptr_first_malloc(memory_block_t *tmp_malloc);
void  		ptr_middle_malloc(memory_block_t *tmp_malloc, void *ptr);
void 		free(void *ptr);
void 		init_next_malloc(size_t size);
memory_block_t 	*init_first_malloc(size_t size);
void		init_new_malloc_link(size_t size);
void		rebuild_chain_link(memory_block_t *link);
void		copy_values(memory_block_t *src, memory_block_t *cpy);
void		repick_freed_link(size_t size, memory_block_t *link_adress);
void		link_two_elem(memory_block_t *before,
			      memory_block_t *after);
void	 	*malloc(size_t size);
void 		*realloc(void *ptr ,size_t size);
void 		*copy_data_and_replace(void *ptr,
				       size_t size);
void    	*copy_data_end(size_t size, memory_block_t *tmp,
			memory_block_t *last_elem,
			memory_block_t *existant_free);
memory_block_t	*check_existant_link(size_t size);
size_t		calcul_pow_mem(size_t v);
void		err_return(void);
void		add_repicked_link(memory_block_t *last, memory_block_t *new);
void		*calloc(size_t nmemb, size_t size);

#endif /* !MALLOC_H_ */
