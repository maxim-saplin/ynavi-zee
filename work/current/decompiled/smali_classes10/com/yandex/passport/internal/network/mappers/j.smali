.class public final Lcom/yandex/passport/internal/network/mappers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method public static a(Lcom/yandex/passport/data/models/v;)Lcom/yandex/passport/internal/entities/p0;
    .locals 44

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/internal/entities/v;->Companion:Lcom/yandex/passport/internal/entities/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/passport/api/g2;->n7:Lcom/yandex/passport/api/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/api/f2;->b()Lcom/yandex/passport/api/g2;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/entities/v;

    :goto_0
    move-object/from16 v33, v0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/yandex/passport/api/e2;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/yandex/passport/api/e2;

    invoke-direct {v3, v2}, Lcom/yandex/passport/api/e2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/yandex/passport/internal/entities/v;

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/entities/v;-><init>(Ljava/util/List;)V

    goto :goto_0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->k0()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->r0()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->j0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->p0()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->W()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->d0()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->T()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->D0()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->q0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->w()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->y0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->F0()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->z()Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->p()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->K()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->h()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->u0()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->j()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->e0()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->G0()Z

    move-result v28

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->Q()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->z0()Z

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->N0()Z

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->M0()Z

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->I0()Z

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->S0()Z

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->E()Z

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->F()Z

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->o()Z

    move-result v38

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->H0()Z

    move-result v39

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->P0()Z

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->M()Ljava/lang/Long;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/data/models/v;->m()Ljava/util/Map;

    move-result-object v43

    new-instance v0, Lcom/yandex/passport/internal/entities/p0;

    move-object v2, v0

    invoke-direct/range {v2 .. v43}, Lcom/yandex/passport/internal/entities/p0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/yandex/passport/internal/entities/v;ZZZZZZZLjava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
