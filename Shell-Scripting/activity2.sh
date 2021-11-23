#!/bin/bash
func1()
{
        ret_val=hi
}
func2()
{
        ret_val=bye
}
func3()
{
        local ret_val=nothing
        echo $ret_val
        func1
        echo $ret_val
        func2
        echo $ret_val
}
func3

