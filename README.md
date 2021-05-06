# README

## Problem
* You are creating an app for managing a library. You will have to handle a collection of books with their authors and publication. You will also have to manage the publications through their owner (a user) and both the author & owner need to have an address entry in the database; books can also be published by the authors only, not by collaborating with a publication;
* We will create together the rails models with active record; in the end, we will have X tasks:
    * validate presence for most fields; custom validation for book datetime (publication date) to be after 1950 
    * show all the books for an author with first name Catalin2: `Book.joins(:authors).where(authors: {first_name: 'Catalin2'})`
    * show all the books for a certain publications owner - beware of n+1 query
    * show all the books written by an author from a certain city
    * show a list of hashes that maps book & author names: [ { book_name: ‘Alladin’, author_name: ‘Dan’ }, { book_name: ‘Alladin 2’, author_name: ‘Dan’ }, { etc.. } ]
    * show all the publications that one author collaborated with - beware of n+1 query


Example
- Books - many:many Authors
- Users - 1:1 Address
- Publication - 1:many cu Books
- Users - can be owners of multiple publications/can be authors
