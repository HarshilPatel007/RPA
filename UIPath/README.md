# UIPath Learning

## Description
Some Information and Keynotes from the UIPath Academy's ***RPA Solution Architect Foundation*** course.

## Index
* [Variables, DataTypes & Control Flow](#variables-datatypes-controlflow)

## Notes
- #### Variables-DataTypes-ControlFlow
  - ***Variables***
     - Variable contains **Name, Types, Default Value and Scope**
     - 3 Ways of creating a variable(s).
       - **From Variables panel** - Open Variables Panel > Create new Variable
       - **From the Designer panel** - Press ***Ctrl+K***
       - **From the Properties panel** - Press ***Ctrl+K***
   - ***DataTypes***
     - Most Commonly used DataTypes
       - **Numeric** -> Int32, Long, Double
       - **Boolean** -> True, False
       - **Date and Time** -> DateTime, TimeSpan
       - **String**
       - **Collection**
         - Array (ArrayOf<T> OR or System.DataType[]),
         - List (System.Collections.Generic.List<T>),
         - Dictionary (System.Collections.Generic.Dictionary<TKey, TValue>)
       - **GenericValue**
         - This is a UiPath proprietary variable type that can store any kind of data, including text, numbers, dates, and arrays. (UiPath.Core.GenericValue)
     - Example
       - Datatypes can be define like, ***System.[DateType]*** -> System.Int32, System.Boolean, System.DateTime, System.String, etc.
   - ***ControlFlow***
     - There are 2 concepts through which the control flow is enacted: Sequence, Flowchart, State Machine and Global Exception Handler.
     - The control flow statements: **if/else, loops and switch**
       - **if/else**
       - **loops** > Do While, While, For Each
       - **switch**
