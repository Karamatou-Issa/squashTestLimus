{\rtf1\ansi\ansicpg1252\cocoartf2759
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 # Indique l'image de base : Squash Orchestrator 'all-in-one'\
FROM squashtest/squash-orchestrator:latest\
\
# (Optionnel) Copie ici vos fichiers de config, licence, etc.\
# COPY ./license /app/license\
# COPY squatf.yaml /app/squashtf.yaml\
\
# R\'e9cup\'e8re les licences premium si besoin\
# ENV SQUASH_LICENCE_TYPE=premium\
\
# Expose les ports n\'e9cessaires (l\'92image les ouvre d\'e9j\'e0, mais explicitons)\
EXPOSE 7774 7775 7776 38368\
\
# Aucune commande CMD n\'e9cessaire : l'image d\'e9marre ses services par d\'e9faut\
}
