PGDMP  "    +        
    
    |         	   Priyabrat    14.11 (Homebrew)    16.0     K           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            L           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            M           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            N           1262    32837 	   Priyabrat    DATABASE     m   CREATE DATABASE "Priyabrat" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'C';
    DROP DATABASE "Priyabrat";
                litanbehera    false            �            1259    57726    books    TABLE     �   CREATE TABLE public.books (
    book_id integer,
    title character varying(100),
    author_fname character varying(100),
    author_lname character varying(100),
    released_year integer,
    stock_quantity integer,
    pages integer
);
    DROP TABLE public.books;
       public         heap    litanbehera    false            H          0    57726    books 
   TABLE DATA           q   COPY public.books (book_id, title, author_fname, author_lname, released_year, stock_quantity, pages) FROM stdin;
    public          litanbehera    false    231   �       H   \  x��S]��0|^�
��}�b�	��(��>8Z'�R�ڐ�X86r��]s�NEju�D3;�3�&E�F/g��aA��m�t�)PLY�&�6�����M�rhI>X����Grp�G���-Ş��S���Т�gOm\;�D�K(2#FgФß<TN�#����a#���R�����	��EV��X����1��c�?�;�]��0XXvvh�TE9KUi�8ԑp��V!��r��,}������n�#3`��q�ٖ���re�c,��U��\�|F���:�_K��Ӝ�b�-����.���AUc���J��2=�����):�����1��j�1�Ju���<���ٞK��in�	V�� יP���S<ɧ��C�a9��5�w�4T����/��G���m�&�w�b�����U4TB����mC/5u���zL4�P#�����ޞ�n1F{>*�]�c�����!��&�m��e����*�[���;/�!~���Q�[�%|��`�.���#���x��m����l�Q�"p��=�[��-暝(a��s��H)R��Gtؤ��䨪*��3!�$OC�����ҹ=���Է�B�_�&:     