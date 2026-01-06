.class public final Lne/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/media/ynison/api/e;


# direct methods
.method public constructor <init>(Lcom/media/ynison/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/g;->a:Lcom/media/ynison/api/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/media/ynison/service/i1;Lcom/yandex/media/ynison/service/i1;)Lne/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    if-ne v4, v1, :cond_0

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lne/c;->c(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v6

    invoke-static {v5, v6}, Lne/c;->b(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/b1;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lne/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v6}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ")"

    const-string v9, "brand-new"

    if-nez v1, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lne/c;->c(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;Z)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->A()Lcom/yandex/media/ynison/service/p1;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lne/g;->b(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v11

    invoke-static {v10, v11}, Lne/c;->b(Lcom/yandex/media/ynison/service/b1;Lcom/yandex/media/ynison/service/b1;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/media/ynison/service/i1;->z()Lcom/yandex/media/ynison/service/b1;

    move-result-object v1

    iget-object v10, v0, Lne/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v10}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->V()Lcom/yandex/media/ynison/service/a1;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "queue="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v10

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v12

    if-eq v10, v12, :cond_7

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->K()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "index="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->R()Lcom/yandex/media/ynison/service/m1;

    move-result-object v12

    iget-object v13, v0, Lne/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v13}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v13

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v12

    if-eq v13, v12, :cond_9

    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/m1;->x()Lcom/yandex/media/ynison/service/PlayerStateOptions$RepeatMode;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "repeat="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    const/16 v17, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "Options("

    invoke-static {v12, v10, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object v10, v7

    :goto_3
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v12

    if-ne v10, v12, :cond_c

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    :goto_4
    move v2, v3

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v2

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v13

    if-eq v2, v13, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v10}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v2

    invoke-virtual {v12}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-nez v2, :cond_18

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->W()Lcom/yandex/media/ynison/service/g2;

    move-result-object v3

    iget-object v10, v0, Lne/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v10}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v2, :cond_f

    const-string v2, "null"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v7

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/g2;->y()Lcom/google/protobuf/u0;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v7

    invoke-virtual {v3}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v3

    if-eq v7, v3, :cond_13

    invoke-virtual {v2}, Lcom/yandex/media/ynison/service/g2;->x()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "count="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const-string v2, "order"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    :goto_6
    const-string v2, "on"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    :goto_7
    const-string v2, "off"

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_8
    const/4 v15, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Shuffle("

    invoke-static {v3, v2, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_17
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v4}, Lne/c;->a(Lcom/yandex/media/ynison/service/b1;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lne/c;->a(Lcom/yandex/media/ynison/service/b1;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->S()I

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/media/ynison/service/b1;->S()I

    move-result v1

    if-eq v2, v1, :cond_19

    invoke-virtual {v4}, Lcom/yandex/media/ynison/service/b1;->S()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    const-string v1, "playables"

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    const/4 v14, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Queue("

    invoke-static {v2, v1, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_a
    const/4 v11, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerState("

    invoke-static {v2, v1, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1d
    new-instance v1, Lne/f;

    invoke-direct {v1, v5, v7}, Lne/f;-><init>(ZLjava/lang/String;)V

    return-object v1
.end method

.method public final b(Lcom/yandex/media/ynison/service/p1;Lcom/yandex/media/ynison/service/p1;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lne/g;->a:Lcom/media/ynison/api/e;

    invoke-virtual {v0}, Lcom/media/ynison/api/e;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    const-string p1, "brand-new"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->E()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "progress="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->C()Z

    move-result v0

    const-string v2, "paused="

    invoke-static {v2, v1, v0}, Ld/a;->C(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide v4

    cmpg-double p2, v2, v4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/media/ynison/service/p1;->D()D

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "speed="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Status("

    const-string v0, ")"

    invoke-static {p2, p1, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    return-object p1
.end method
