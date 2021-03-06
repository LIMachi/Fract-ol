/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_evaluate_x128_size.c                            :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lee <lee@student.42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/02/25 18:15:12 by lee               #+#    #+#             */
/*   Updated: 2017/02/25 18:21:54 by lee              ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stddef.h>

size_t	ft_evaluate_x128_size(__uint128_t v)
{
	size_t	l;

	if (v == 0)
		return (1);
	l = 1;
	while (v >>= 4)
		++l;
	return (l);
}
