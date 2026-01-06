.class public abstract Lio/ktor/http/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/q0;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/q0;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(IILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p0

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final c(Lio/ktor/http/o0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/q0;->d(Lio/ktor/http/o0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Lio/ktor/http/URLParserException;

    const-string v1, "Fail to parse url: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lio/ktor/http/o0;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-ltz v4, :cond_4

    :goto_2
    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->m(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, v7

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    :goto_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5b

    const/16 v10, 0x41

    const/16 v11, 0x7b

    const/16 v12, 0x61

    if-gt v12, v8, :cond_5

    if-ge v8, v11, :cond_5

    goto :goto_5

    :cond_5
    if-gt v10, v8, :cond_6

    if-ge v8, v9, :cond_6

    :goto_5
    move v13, v2

    move v8, v6

    goto :goto_6

    :cond_6
    move v8, v6

    move v13, v8

    :goto_6
    const/16 v14, 0x2f

    const/16 v15, 0x23

    const/16 v5, 0x3f

    if-ge v8, v7, :cond_f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x3a

    if-ne v3, v9, :cond_8

    if-ne v13, v2, :cond_7

    sub-int/2addr v8, v6

    goto :goto_9

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal character in scheme at position "

    invoke-static {v13, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eq v3, v14, :cond_f

    if-eq v3, v5, :cond_f

    if-ne v3, v15, :cond_9

    goto :goto_8

    :cond_9
    if-ne v13, v2, :cond_a

    if-gt v12, v3, :cond_b

    if-ge v3, v11, :cond_b

    :cond_a
    const/16 v5, 0x5b

    goto :goto_7

    :cond_b
    const/16 v5, 0x5b

    if-gt v10, v3, :cond_c

    if-ge v3, v5, :cond_c

    goto :goto_7

    :cond_c
    const/16 v14, 0x30

    if-gt v14, v3, :cond_d

    if-ge v3, v9, :cond_d

    goto :goto_7

    :cond_d
    const/16 v9, 0x2e

    if-eq v3, v9, :cond_e

    const/16 v9, 0x2b

    if-eq v3, v9, :cond_e

    const/16 v9, 0x2d

    if-eq v3, v9, :cond_e

    move v13, v8

    :cond_e
    :goto_7
    const/4 v3, 0x1

    add-int/2addr v8, v3

    move v9, v5

    goto :goto_6

    :cond_f
    :goto_8
    move v8, v2

    :goto_9
    if-lez v8, :cond_11

    add-int v3, v6, v8

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lio/ktor/http/s0;->c:Lio/ktor/http/r0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhd/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/ktor/http/s0;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/ktor/http/s0;

    if-nez v9, :cond_10

    new-instance v9, Lio/ktor/http/s0;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lio/ktor/http/s0;-><init>(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v0, v9}, Lio/ktor/http/o0;->v(Lio/ktor/http/s0;)V

    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v6, v8

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    const/4 v10, 0x0

    :goto_b
    add-int v8, v6, v10

    if-ge v8, v7, :cond_12

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v14, :cond_12

    add-int/2addr v10, v3

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const-string v9, "/"

    const/4 v11, 0x2

    if-eqz v3, :cond_17

    if-eq v10, v11, :cond_14

    const/4 v2, 0x3

    if-ne v10, v2, :cond_13

    const-string v2, ""

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/p0;->h(Lio/ktor/http/o0;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid file url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v3, 0x0

    invoke-static {v1, v14, v8, v3, v6}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-eq v3, v2, :cond_16

    if-ne v3, v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/p0;->h(Lio/ktor/http/o0;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->l()Lio/ktor/http/s0;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/s0;->f()Ljava/lang/String;

    move-result-object v3

    const-string v12, "mailto"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v10, :cond_19

    const-string v3, "@"

    const/4 v4, 0x0

    invoke-static {v1, v3, v8, v4, v6}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-eq v3, v2, :cond_18

    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->x(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mailto url: "

    const-string v3, ", it should contain \'@\'."

    invoke-static {v2, v1, v3}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v3, 0x0

    if-lt v10, v11, :cond_22

    :goto_e
    const-string v11, "@/\\?#"

    invoke-static {v11}, Lhd/d;->r(Ljava/lang/String;)[C

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v1, v11, v8, v12}, Lkotlin/text/g0;->T(Ljava/lang/CharSequence;[CIZ)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v11, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v12, v3

    :goto_f
    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_10

    :cond_1c
    move v11, v7

    :goto_10
    if-ge v11, v7, :cond_1e

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x40

    if-ne v12, v13, :cond_1e

    invoke-static {v8, v11, v1}, Lio/ktor/http/q0;->b(IILjava/lang/String;)I

    move-result v12

    if-eq v12, v2, :cond_1d

    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/ktor/http/o0;->r(Ljava/lang/String;)V

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/ktor/http/o0;->p(Ljava/lang/String;)V

    goto :goto_11

    :cond_1d
    const/4 v13, 0x1

    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/ktor/http/o0;->r(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v8, v11, 0x1

    goto :goto_e

    :cond_1e
    invoke-static {v8, v11, v1}, Lio/ktor/http/q0;->b(IILjava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v2, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v12, v3

    :goto_12
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_13

    :cond_20
    move v2, v11

    :goto_13
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/ktor/http/o0;->s(Ljava/lang/String;)V

    const/4 v8, 0x1

    add-int/2addr v2, v8

    if-ge v2, v11, :cond_21

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->u(I)V

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->u(I)V

    :goto_14
    move v8, v11

    :cond_22
    if-lt v8, v7, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_23

    sget-object v1, Lio/ktor/http/q0;->a:Ljava/util/List;

    goto :goto_15

    :cond_23
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_15
    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    return-void

    :cond_24
    if-nez v10, :cond_25

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4, v2}, Lkotlin/collections/e0;->R(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_25
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_16
    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    const-string v2, "?#"

    invoke-static {v2}, Lhd/d;->r(Ljava/lang/String;)[C

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v8, v4}, Lkotlin/text/g0;->T(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_26

    goto :goto_17

    :cond_26
    move-object v4, v3

    :goto_17
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_18

    :cond_27
    move v2, v7

    :goto_18
    if-le v2, v8, :cond_2b

    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_28

    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_28

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_19

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lio/ktor/http/o0;->g()Ljava/util/List;

    move-result-object v8

    :goto_19
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    sget-object v4, Lio/ktor/http/q0;->a:Ljava/util/List;

    const/4 v9, 0x1

    goto :goto_1a

    :cond_29
    const/4 v9, 0x1

    new-array v11, v9, [C

    const/4 v12, 0x0

    aput-char v14, v11, v12

    const/4 v13, 0x6

    invoke-static {v4, v11, v12, v13}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v4

    :goto_1a
    if-ne v10, v9, :cond_2a

    sget-object v9, Lio/ktor/http/q0;->a:Ljava/util/List;

    goto :goto_1b

    :cond_2a
    sget-object v9, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1b
    check-cast v9, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v4}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/ktor/http/o0;->q(Ljava/util/List;)V

    move v8, v2

    :cond_2b
    if-ge v8, v7, :cond_2f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2f

    const/4 v2, 0x1

    add-int/2addr v8, v2

    if-ne v8, v7, :cond_2c

    invoke-virtual {v0, v2}, Lio/ktor/http/o0;->w(Z)V

    move v8, v7

    goto :goto_1d

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v1, v15, v8, v2, v6}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lez v2, :cond_2d

    move-object v3, v4

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1c

    :cond_2e
    move v2, v7

    :goto_1c
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/i;->u(Ljava/lang/String;)Lio/ktor/http/i0;

    move-result-object v3

    new-instance v4, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {v4, v0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lio/ktor/http/o0;)V

    invoke-interface {v3, v4}, Lio/ktor/util/r;->d(Lv31/d;)V

    move v8, v2

    :cond_2f
    :goto_1d
    if-ge v8, v7, :cond_30

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_30

    const/4 v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/ktor/http/o0;->n(Ljava/lang/String;)V

    :cond_30
    return-void
.end method
