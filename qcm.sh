#!/bin/bash
i=0
PS3="Comment s'appel le professeur dans la casa de papel ? "
select professeur in sergio nairobi kenya
        do
                if [ ! -z "$professeur" ];
                then
                        if [ "1" = "$REPLY" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
        done
PS3="comment s'appel le prof de math ? "
select frof in toofani koodeeram
do
                if [ ! -z "$prof" ];
                then
                        if [ "4" = "$REPLY" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="quel est la pizzaria preferee des mauriciens ? "
select pizzaria in panarottis dominos debonnair
do
                if [ ! -z "$pizzaria" ];
                then
                        if [ "3" = "$REPLY" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                        else
                                echo "false"
                                let i=$i
                                break
                        fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="comment s'appel l'universite de dieu? "
select universite in mascareignes mcci
do
                if [ ! -z "$universite" ];
                then
                        if [ "3" = "$REPLY" ]
                        then
                                echo "is the good answer "
                                let i=$i+1
                                break
                else
                        echo "false"
                        let i=$i
                        break
                fi
                else
                        echo "$REPLY is not valid"
                fi
done
PS3="Quel a ete la chanson de l'annee 2019 ? "
select chanson in lionne ma-reine tomber-pour-elle avant-toi
do
        if [ ! -z "$chanson" ];
        then
                if [ "4" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui a decouvert l'amerique ? "
select decouverte in christophe colombe poutine
do
        if [ ! -z "$decouverte" ];
        then
                if [ "1" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="maurice se trouve sur quel continent ? "
select continent in afrique amerique oceanie
do
        if [ ! -z "$continent" ];
        then
                if [ "3" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Quelle langue parle le francais ? "
select langue in russe anglais francais
do
        if [ ! -z "$langue" ];
        then
                if [ "4" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="comment s'appel le president actuel de la france ? "
select president in olande chirac macron
do
        if [ ! -z "$president" ];
        then
                if [ "2" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
PS3="Qui a trouver le remede du corona ? "
select remede in raoult macron ouattara
do
        if [ ! -z "$remede" ];
        then
                if [ "3" = "$REPLY" ]
                then
                        echo "is the good answer "
                        let i=$i+1
                        break
                else
                        echo "false"
                        let i=$i
                        break
                fi
        else
                echo "$REPLY is not valid"
        fi
done
score=$i
echo "le score est $score"

