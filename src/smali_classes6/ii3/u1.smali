.class public final Lii3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/d7;


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public final b:Lii3/d8;

.field public final c:Lii3/y4;

.field public final d:Lio/reactivex/rxjava3/disposables/a;

.field public final e:Lii3/u3;

.field public final f:Lii3/i5;

.field public final g:Lii3/k4;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/d8;Lii3/y4;Lio/reactivex/rxjava3/disposables/a;Lii3/u3;Lii3/i5;Lii3/k4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/u1;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iput-object p2, p0, Lii3/u1;->b:Lii3/d8;

    iput-object p3, p0, Lii3/u1;->c:Lii3/y4;

    iput-object p4, p0, Lii3/u1;->d:Lio/reactivex/rxjava3/disposables/a;

    iput-object p5, p0, Lii3/u1;->e:Lii3/u3;

    iput-object p6, p0, Lii3/u1;->f:Lii3/i5;

    iput-object p7, p0, Lii3/u1;->g:Lii3/k4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii3/u1;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii3/u1;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii3/u1;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii3/u1;->k:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lii3/u1;->l:I

    return-void
.end method


# virtual methods
.method public final a(II)Lfeedback/shared/sdk/api/network/entities/PageResult;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii3/v;

    iget-object v3, v2, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->isValuePresent()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lfeedback/shared/sdk/api/network/entities/PageResult;

    iget-object v2, p0, Lii3/u1;->b:Lii3/d8;

    invoke-virtual {v2}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v2

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Page;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-direct {v1, v2, p1, v0, p2}, Lfeedback/shared/sdk/api/network/entities/PageResult;-><init>(Ljava/lang/String;I[Lfeedback/shared/sdk/api/network/entities/BaseResult;I)V

    return-object v1
.end method

.method public final b(Lii3/v;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v2

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformAction;->SHOW:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v9

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v9

    if-ne v9, v3, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Transform;->getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v7

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v7, v10

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v12

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v12

    move v15, v6

    :goto_3
    if-ge v15, v14, :cond_3

    aget-object v16, v12, v15

    invoke-virtual/range {v16 .. v16}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getFieldId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object v4, v0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lii3/v;

    iget-object v7, v7, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lii3/v;

    if-eqz v6, :cond_b

    new-instance v4, Lxyz/n/a/g8$b;

    invoke-direct {v4, v1}, Lxyz/n/a/g8$b;-><init>(Lii3/v;)V

    invoke-virtual {v0, v6, v4}, Lii3/u1;->c(Lii3/v;Lxyz/n/a/g8$b;)V

    :cond_b
    iget-object v4, v0, Lii3/u1;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lii3/l;

    iget-object v6, v6, Lii3/l;->a:Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/Button;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lii3/l;

    if-eqz v5, :cond_8

    invoke-virtual {v0, v5}, Lii3/u1;->f(Lii3/l;)V

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lii3/u1;->c:Lii3/y4;

    check-cast v2, Lii3/r8;

    iget-object v2, v2, Lii3/r8;->b:Lii3/x7;

    iget-object v2, v2, Lii3/x7;->g:Lii3/m8;

    if-eqz v2, :cond_f

    move-object v5, v2

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v5, v1}, Lii3/m8;->a(Lii3/v;)V

    return-void
.end method

.method public final c(Lii3/v;Lxyz/n/a/g8$b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lii3/v;->f()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v4

    sget-object v5, Lfeedback/shared/sdk/api/network/entities/TransformAction;->SHOW:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v4, v9

    invoke-virtual {v10}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v11

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v12}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v9

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v9

    if-ne v9, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object v9, v0, Lii3/u1;->h:Ljava/util/ArrayList;

    iget-object v10, v0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-static {v10}, Lcp0/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/e0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lcp0/a;->a(Lfeedback/shared/sdk/api/network/entities/Transform;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-static {v11, v9}, Lcp0/a;->b(Lfeedback/shared/sdk/api/network/entities/TransformScenario;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v15, :cond_c

    invoke-virtual {v13}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getRule()Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v16

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-nez v16, :cond_6

    const/16 v16, -0x1

    :goto_6
    move/from16 v6, v16

    goto :goto_7

    :cond_6
    sget-object v17, Lii3/t1;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v16, v17, v16

    goto :goto_6

    :goto_7
    if-eq v6, v14, :cond_b

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v8

    array-length v13, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_c

    aget-object v14, v6, v15

    invoke-static {v8, v14}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v6, 0x1

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v8

    check-cast v6, [Ljava/lang/Comparable;

    invoke-static {v6}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v6

    check-cast v8, [Ljava/lang/Comparable;

    invoke-static {v8}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v2, :cond_d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v8, v13}, Lxyz/n/a/g8$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v6, :cond_e

    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    const/16 v6, 0xa

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_c
    const/4 v14, 0x1

    :goto_d
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_3

    :cond_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto/16 :goto_2

    :cond_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lii3/v;->c(Z)V

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p1}, Lii3/u1;->b(Lii3/v;)V

    :cond_12
    return-void
.end method

.method public final d()[Lfeedback/shared/sdk/api/network/entities/Transform;
    .locals 1

    iget-object v0, p0, Lii3/u1;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Campaign;->getTransforms()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lfeedback/shared/sdk/api/network/entities/Transform;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lii3/u1;->g()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v0

    iget-object v2, v1, Lii3/u1;->b:Lii3/d8;

    invoke-virtual {v2}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v2

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/TransformAction;->TRANSITION:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v9

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v9

    if-ne v9, v3, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Transform;->getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v5, v9

    invoke-virtual {v10}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v11

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    aget-object v15, v11, v14

    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v15

    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getPage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Page;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/yandex/messaging/input/bricks/writing/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/collections/e0;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object v10, v1, Lii3/u1;->h:Ljava/util/ArrayList;

    iget-object v11, v1, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-static {v11}, Lcp0/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/e0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/Transform;->getScenarios()[Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v9

    const/4 v13, 0x0

    :goto_4
    const/16 v14, 0xa

    if-ge v13, v12, :cond_d

    aget-object v15, v9, v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual/range {v16 .. v16}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getFieldId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_9

    aget-object v17, v4, v3

    invoke-virtual/range {v17 .. v17}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v8, v14}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_c

    aget-object v6, v3, v5

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v6

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TransformScenario;->getConditions()[Lfeedback/shared/sdk/api/network/entities/TransformCondition;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v5

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v5

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_11

    aget-object v11, v5, v9

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getTransformData()Lfeedback/shared/sdk/api/network/entities/TransformData;

    move-result-object v12

    if-nez v12, :cond_e

    new-instance v12, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    sget-object v13, Lfeedback/shared/sdk/api/network/entities/FieldType;->COMMENT:Lfeedback/shared/sdk/api/network/entities/FieldType;

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v7, v13, v11}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;)V

    new-instance v11, Lfeedback/shared/sdk/api/network/entities/TransformData;

    sget-object v13, Lfeedback/shared/sdk/api/network/entities/TransformRule;->FILLED:Lfeedback/shared/sdk/api/network/entities/TransformRule;

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/String;

    invoke-direct {v11, v13, v15}, Lfeedback/shared/sdk/api/network/entities/TransformData;-><init>(Lfeedback/shared/sdk/api/network/entities/TransformRule;[Ljava/lang/String;)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v14}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getFieldId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getFrom()Lfeedback/shared/sdk/api/network/entities/TransformFrom;

    move-result-object v15

    invoke-virtual {v15}, Lfeedback/shared/sdk/api/network/entities/TransformFrom;->getField()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformCondition;->getTransformData()Lfeedback/shared/sdk/api/network/entities/TransformData;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v12

    :goto_b
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto/16 :goto_13

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v8, :cond_1b

    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getRule()Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v9

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_15

    const/4 v9, -0x1

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    sget-object v11, Lii3/t1;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    goto :goto_d

    :goto_e
    if-eq v9, v11, :cond_1a

    const/4 v11, 0x2

    if-eq v9, v11, :cond_18

    const/4 v11, 0x3

    if-eq v9, v11, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v6

    array-length v9, v8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_1b

    aget-object v12, v8, v11

    invoke-static {v6, v12}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v6

    check-cast v8, [Ljava/lang/Comparable;

    invoke-static {v8}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v8

    check-cast v6, [Ljava/lang/Comparable;

    invoke-static {v6}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_13

    const/4 v5, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    check-cast v2, Lfeedback/shared/sdk/api/network/entities/Transform;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getType()Lfeedback/shared/sdk/api/network/entities/TransformType;

    move-result-object v0

    sget-object v3, Lii3/t1;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    iget-object v0, v1, Lii3/u1;->b:Lii3/d8;

    invoke-virtual {v0}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Page;->getType()Lfeedback/shared/sdk/api/network/entities/PageType;

    move-result-object v0

    sget-object v3, Lfeedback/shared/sdk/api/network/entities/PageType;->LAST:Lfeedback/shared/sdk/api/network/entities/PageType;

    if-ne v0, v3, :cond_20

    iget-object v0, v1, Lii3/u1;->c:Lii3/y4;

    check-cast v0, Lii3/r8;

    invoke-virtual {v0}, Lii3/r8;->a()V

    goto/16 :goto_1b

    :cond_20
    iget-object v0, v1, Lii3/u1;->c:Lii3/y4;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v2

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Lii3/u1;->a(II)Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object v4

    check-cast v0, Lii3/r8;

    invoke-virtual {v0, v2, v4}, Lii3/r8;->b(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageResult;)V

    goto/16 :goto_1b

    :cond_21
    :try_start_0
    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getQueryParams()Lfeedback/shared/sdk/api/network/entities/QueryParams;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getQueryParams()Lfeedback/shared/sdk/api/network/entities/QueryParams;

    move-result-object v3

    invoke-virtual {v3}, Lfeedback/shared/sdk/api/network/entities/QueryParams;->getSystem()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Led/d;->a(Landroid/net/Uri$Builder;[Ljava/lang/String;)V

    iget-object v3, v1, Lii3/u1;->f:Lii3/i5;

    iget-object v3, v3, Lii3/i5;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v2

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getQueryParams()Lfeedback/shared/sdk/api/network/entities/QueryParams;

    move-result-object v2

    invoke-virtual {v2}, Lfeedback/shared/sdk/api/network/entities/QueryParams;->getUser()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v4, :cond_23

    aget-object v5, v2, v14

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_22

    const-string v6, "nodata"

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_22
    :goto_17
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lii3/u1;->e:Lii3/u3;

    invoke-virtual {v2}, Lii3/u3;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_24
    :goto_18
    const/4 v2, 0x1

    goto :goto_1a

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_18

    :goto_1a
    iput v2, v1, Lii3/u1;->l:I

    iget-object v0, v1, Lii3/u1;->c:Lii3/y4;

    check-cast v0, Lii3/r8;

    invoke-virtual {v0}, Lii3/r8;->a()V

    :goto_1b
    sget-object v8, Lm31/d0;->a:Lm31/d0;

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    if-nez v8, :cond_27

    iget-object v0, v1, Lii3/u1;->b:Lii3/d8;

    invoke-virtual {v0}, Lii3/d8;->a()Lfeedback/shared/sdk/api/network/entities/Page;

    move-result-object v0

    invoke-virtual {v0}, Lfeedback/shared/sdk/api/network/entities/Page;->getType()Lfeedback/shared/sdk/api/network/entities/PageType;

    move-result-object v0

    sget-object v2, Lfeedback/shared/sdk/api/network/entities/PageType;->LAST:Lfeedback/shared/sdk/api/network/entities/PageType;

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Lii3/u1;->c:Lii3/y4;

    check-cast v0, Lii3/r8;

    invoke-virtual {v0}, Lii3/r8;->a()V

    goto :goto_1d

    :cond_26
    iget-object v0, v1, Lii3/u1;->c:Lii3/y4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lii3/u1;->a(II)Lfeedback/shared/sdk/api/network/entities/PageResult;

    move-result-object v2

    check-cast v0, Lii3/r8;

    invoke-virtual {v0, v7, v2}, Lii3/r8;->b(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/PageResult;)V

    :cond_27
    :goto_1d
    return-void
.end method

.method public final f(Lii3/l;)V
    .locals 14

    invoke-virtual {p0}, Lii3/u1;->d()[Lfeedback/shared/sdk/api/network/entities/Transform;

    move-result-object v0

    sget-object v1, Lfeedback/shared/sdk/api/network/entities/TransformAction;->SHOW:Lfeedback/shared/sdk/api/network/entities/TransformAction;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v7

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lii3/l;->a:Lfeedback/shared/sdk/api/network/entities/Button;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/Button;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfeedback/shared/sdk/api/network/entities/Transform;

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/Transform;->getTo()Lfeedback/shared/sdk/api/network/entities/TransformTo;

    move-result-object v5

    invoke-virtual {v5}, Lfeedback/shared/sdk/api/network/entities/TransformTo;->getAction()Lfeedback/shared/sdk/api/network/entities/TransformAction;

    move-result-object v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeedback/shared/sdk/api/network/entities/Transform;

    iget-object v5, p0, Lii3/u1;->h:Ljava/util/ArrayList;

    iget-object v6, p0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-static {v6}, Lcp0/a;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/e0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcp0/a;->a(Lfeedback/shared/sdk/api/network/entities/Transform;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfeedback/shared/sdk/api/network/entities/TransformScenario;

    invoke-static {v7, v5}, Lcp0/a;->b(Lfeedback/shared/sdk/api/network/entities/TransformScenario;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v10, :cond_d

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfeedback/shared/sdk/api/network/entities/TransformData;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getRule()Lfeedback/shared/sdk/api/network/entities/TransformRule;

    move-result-object v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_7

    const/4 v11, -0x1

    goto :goto_5

    :cond_7
    sget-object v12, Lii3/t1;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_5
    if-eq v11, v9, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v8

    array-length v11, v10

    move v12, v4

    :goto_6
    if-ge v12, v11, :cond_d

    aget-object v13, v10, v12

    invoke-static {v8, v13}, Lkotlin/collections/v;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move v8, v9

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lfeedback/shared/sdk/api/network/entities/TransformData;->getValue()[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    invoke-virtual {v8}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->getValues()[Ljava/lang/String;

    move-result-object v8

    check-cast v10, [Ljava/lang/Comparable;

    invoke-static {v10}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v10

    check-cast v8, [Ljava/lang/Comparable;

    invoke-static {v8}, Lkotlin/collections/v;->b0([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v8

    goto :goto_9

    :cond_d
    :goto_8
    move v8, v4

    :goto_9
    if-nez v8, :cond_5

    move v9, v4

    :cond_e
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, Lii3/l;->d:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/16 v4, 0x8

    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-void
.end method

.method public final g()Z
    .locals 9

    iget-object v0, p0, Lii3/u1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lii3/v;

    iget-object v7, v4, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Field;->getRequired()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lii3/v;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->isValuePresent()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    iput-boolean v8, v4, Lii3/v;->g:Z

    if-nez v7, :cond_2

    iget-object v7, v4, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Field;->getWarning()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Lii3/v;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v7, ""

    invoke-virtual {v4, v7}, Lii3/v;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-boolean v7, v4, Lii3/v;->g:Z

    xor-int/2addr v7, v1

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    if-nez v7, :cond_0

    if-eqz v3, :cond_7

    iget-object v2, p0, Lii3/u1;->g:Lii3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v2, Lii3/k4;->h:Lii3/t0;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lii3/t0;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_6

    iget-object v3, v4, Lii3/v;->c:Lz2/a;

    if-eqz v3, :cond_5

    move-object v5, v3

    :cond_5
    invoke-interface {v5}, Lz2/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v2, v4, v3, v6}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    move v2, v6

    goto :goto_0

    :cond_7
    move v2, v6

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lii3/u1;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/g0;

    check-cast v3, Lii3/o2;

    iget-object v4, v3, Lii3/o2;->f:Lii3/f4;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v5

    :goto_6
    iget-object v4, v4, Lii3/f4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    if-eqz v4, :cond_13

    iget-object v4, v3, Lii3/o2;->d:Lii3/y5;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    iget-object v7, v4, Lii3/y5;->a:Lfeedback/shared/sdk/api/network/entities/Privacy;

    invoke-virtual {v7}, Lfeedback/shared/sdk/api/network/entities/Privacy;->getType()Lfeedback/shared/sdk/api/network/entities/PrivacyType;

    move-result-object v7

    sget-object v8, Lii3/x5;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v4, 0x3

    if-ne v7, v4, :cond_d

    move v4, v1

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    iget-boolean v4, v4, Lii3/y5;->h:Z

    :goto_9
    if-nez v4, :cond_13

    iget-object v4, v3, Lii3/o2;->d:Lii3/y5;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    iget-object v4, v4, Lii3/y5;->b:Lii3/f4;

    iget-object v4, v4, Lii3/f4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lii3/o2;->g:Lii3/k4;

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v5

    :goto_b
    iget-object v3, v3, Lii3/k4;->h:Lii3/t0;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lii3/t0;->c:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_12

    const/16 v4, 0x82

    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3, v7, v4, v6}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    goto :goto_c

    :cond_11
    new-instance v4, Lii3/b4;

    invoke-direct {v4, v3}, Lii3/b4;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_c
    move v3, v6

    goto :goto_d

    :cond_13
    move v3, v1

    :goto_d
    if-nez v3, :cond_9

    move v2, v6

    goto/16 :goto_5

    :cond_14
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
