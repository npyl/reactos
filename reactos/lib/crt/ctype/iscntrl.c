/*
 * COPYRIGHT:        See COPYING in the top level directory
 * PROJECT:          ReactOS kernel
 * FILE:             msvcrt/ctype/iscntrl.c
 * PURPOSE:          C Runtime
 * PROGRAMMER:       Copyright (C) 1995 DJ Delorie
 */

#include <msvcrt/ctype.h>


#undef iswcntrl
/*
 * @implemented
 */
int iswcntrl(wint_t c)
{
    return iswctype(c, _CONTROL);
}
