/*
** EPITECH PROJECT, 2018
** Calcul
** File description:
** Calcul.hpp Calcul.cpp
*/

#include "../includes/malloc.h"

size_t calcul_pow_mem(size_t size)
{
	if (size < 8)
		return (8);
	size--;
	size |= size >> 1;
	size |= size >> 2;
	size |= size >> 4;
	size |= size >> 8;
	size |= size >> 16;
	size |= size >> 32;
	size++;
	return (size);
}
