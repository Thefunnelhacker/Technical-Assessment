PGDMP     -                    y            Vaccination    13.2    13.2     ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    24617    Vaccination    DATABASE     q   CREATE DATABASE "Vaccination" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
    DROP DATABASE "Vaccination";
                postgres    false            ?            1259    24618    customer    TABLE     ?  CREATE TABLE public.customer (
    customer_name character varying(255) NOT NULL,
    customer_id character varying(18) NOT NULL,
    customer_open_date date,
    last_consulted_date date,
    vaccination_type character(5),
    doctor_consulted character varying(255),
    state character varying(5),
    country character varying(5),
    post_code integer,
    date_of_birth date,
    active_customer character varying(1)
);
    DROP TABLE public.customer;
       public         heap    postgres    false            ?            1259    24624    india    TABLE     ?  CREATE TABLE public.india (
    customer_name character varying(255) NOT NULL,
    customer_id character varying(18) NOT NULL,
    customer_open_date date NOT NULL,
    last_consulted_date date,
    vaccination_type character(5),
    doctor_consulted character varying(255),
    state character varying(5),
    country character varying(5),
    post_code integer,
    date_of_birth date,
    active_customer character varying(1)
);
    DROP TABLE public.india;
       public         heap    postgres    false            ?          0    24618    customer 
   TABLE DATA           ?   COPY public.customer (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, post_code, date_of_birth, active_customer) FROM stdin;
    public          postgres    false    200   v
       ?          0    24624    india 
   TABLE DATA           ?   COPY public.india (customer_name, customer_id, customer_open_date, last_consulted_date, vaccination_type, doctor_consulted, state, country, post_code, date_of_birth, active_customer) FROM stdin;
    public          postgres    false    201          ?   ?   x?s?I??442615?4204?!#??4??sQP?H,??v???NCKs]3]cNG.???<???????s?0?q???7?$#?b?%aS??9<<}??S1??!N???~?Θ?IL?ObjF،0OgN???`?O???qqq Z?      ?   L   x??????44261??4204?!#??4??sQP?H,??????s????4??0?50?50?t????1z\\\ 0E?     