/*
** EPITECH PROJECT, 2018
** chain_function
** File description:
** chain_function.hpp chain_function.cpp
*/

#include "../includes/malloc.h"

/*
**	unlink two elem together and set the corrects variables
*/

void	rebuild_chain_link(memory_block_t *link)
{
	if (link != NULL)
	{
		if (link->next != NULL && link->prev != NULL)
		{
			link->prev->next = link->next;
			link->next->prev = link->prev;
			link->next = NULL;
			link->prev = NULL;
		}
		else if (link->next == NULL && link->prev != NULL)
			link->prev->next = NULL;
		link->next = NULL;
		link->prev = NULL;
	}
}

/*
**	link two elem together and set the corrects variables
*/

void	link_two_elem(memory_block_t *before, memory_block_t *after)
{
	before->next = after;
	after->prev = before;
	after->next = NULL;
}

void	add_repicked_link(memory_block_t *last, memory_block_t *new)
{
	if (new->prev)
		new->prev->next = new->next;
	if (new->next)
		new->next->prev = new->prev;
	last->next = new;
	new->prev = last;
	new->next = NULL;
}