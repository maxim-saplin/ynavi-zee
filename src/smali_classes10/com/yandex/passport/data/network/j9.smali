.class public final Lcom/yandex/passport/data/network/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/i;


# virtual methods
.method public final n(Ljava/lang/Object;Lcom/yandex/passport/common/network/i;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/passport/data/network/a9;

    instance-of v1, v0, Lcom/yandex/passport/common/network/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/passport/common/network/h;

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/data/network/e9;

    sget-object v1, Lcom/yandex/passport/data/models/v;->Companion:Lcom/yandex/passport/data/models/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/data/models/v;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->u0()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->p0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->W()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->d0()I

    move-result v14

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->T()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->H0()Z

    move-result v17

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->q0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->p()Z

    move-result v19

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->F0()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->I0()Z

    move-result v21

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->w()Z

    move-result v22

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->o()Z

    move-result v23

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->m()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->F()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->e()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->z0()I

    move-result v27

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->i()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->e0()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->M0()Z

    move-result v30

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->M()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->G0()Z

    move-result v32

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->b1()Z

    move-result v33

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->a1()Z

    move-result v34

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->c0()Ljava/util/List;

    move-result-object v35

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->Z0()Z

    move-result v36

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->e1()Z

    move-result v37

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->z()Z

    move-result v38

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->E()Z

    move-result v39

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->n()Z

    move-result v40

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->Y0()Z

    move-result v41

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->d1()Z

    move-result v42

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->K()Ljava/lang/Long;

    move-result-object v43

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->l()Ljava/util/Map;

    move-result-object v44

    sget-object v3, Lcom/yandex/passport/common/time/b;->c:Lcom/yandex/passport/common/time/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/time/b;->a()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v44}, Lcom/yandex/passport/data/models/v;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/util/List;ZZZZZZZLjava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->k0()J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yandex/passport/data/models/v;->e(Lcom/yandex/passport/data/models/v;Ljava/lang/String;Ljava/lang/String;J)Lcom/yandex/passport/data/models/v;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->r0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/passport/data/network/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->N0()Z

    move-result v11

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->P0()Z

    move-result v12

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->S0()Z

    move-result v13

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->T0()Z

    move-result v14

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->h()Ljava/lang/String;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/yandex/passport/data/network/j0;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->Q()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->y0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/e9;->D0()Z

    move-result v12

    new-instance v0, Lcom/yandex/passport/data/network/i9;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/data/network/i9;-><init>(Lcom/yandex/passport/data/models/v;Lcom/yandex/passport/data/network/j0;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/yandex/passport/common/network/f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/yandex/passport/common/network/f;

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/f;->a()Lcom/yandex/passport/common/network/g0;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/network/w;

    invoke-virtual {v0}, Lcom/yandex/passport/common/network/w;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/common/network/BackendError;

    sget-object v1, Lcom/yandex/passport/common/network/BackendError;->Companion:Lcom/yandex/passport/common/network/a;

    invoke-static {v0}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->v(Lcom/yandex/passport/common/network/BackendError;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: Can\'t throw exception for error list "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
