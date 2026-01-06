.class public final Lcom/google/android/gms/internal/ads/of3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af3;
.implements Lcom/google/android/gms/internal/ads/ze3;


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/af3;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/HashMap;

.field private f:Lcom/google/android/gms/internal/ads/ze3;

.field private g:Lcom/google/android/gms/internal/ads/vg3;

.field private h:[Lcom/google/android/gms/internal/ads/af3;

.field private i:Lcom/google/android/gms/internal/ads/og3;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/af3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/me3;

    sget v1, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/me3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->c:Ljava/util/IdentityHashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/af3;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    new-instance v4, Lcom/google/android/gms/internal/ads/tg3;

    aget-object v5, p2, v0

    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/tg3;-><init>(Lcom/google/android/gms/internal/ads/af3;J)V

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method

.method public final b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/of3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/vh3;->c()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/d20;->b:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_3

    :cond_2
    aput v7, v3, v6

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/of3;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    new-array v9, v7, [Lcom/google/android/gms/internal/ads/ng3;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/ng3;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/vh3;

    new-instance v13, Ljava/util/ArrayList;

    array-length v6, v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    move v6, v5

    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    array-length v10, v10

    if-ge v6, v10, :cond_e

    move v10, v5

    :goto_5
    array-length v11, v1

    if-ge v10, v11, :cond_6

    aget v11, v4, v10

    if-ne v11, v6, :cond_4

    aget-object v11, v2, v10

    goto :goto_6

    :cond_4
    move-object v11, v8

    :goto_6
    aput-object v11, v15, v10

    aget v11, v3, v10

    if-ne v11, v6, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/vh3;->c()Lcom/google/android/gms/internal/ads/d20;

    move-result-object v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/of3;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/d20;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/internal/ads/nf3;

    invoke-direct {v12, v11, v5}, Lcom/google/android/gms/internal/ads/nf3;-><init>(Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/d20;)V

    aput-object v12, v14, v10

    goto :goto_7

    :cond_5
    aput-object v8, v14, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    aget-object v10, v5, v6

    move-object v11, v14

    move-object/from16 v12, p2

    move-object v5, v13

    move-object v13, v15

    move-object/from16 v19, v14

    move-object/from16 v14, p4

    move-object/from16 v20, v15

    move-wide/from16 v15, v17

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/af3;->b([Lcom/google/android/gms/internal/ads/vh3;[Z[Lcom/google/android/gms/internal/ads/ng3;[ZJ)J

    move-result-wide v10

    if-nez v6, :cond_7

    move-wide/from16 v17, v10

    goto :goto_8

    :cond_7
    cmp-long v10, v10, v17

    if-nez v10, :cond_d

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    array-length v12, v1

    if-ge v10, v12, :cond_b

    aget v12, v3, v10

    const/4 v13, 0x1

    if-ne v12, v6, :cond_8

    aget-object v11, v20, v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v11, v9, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/of3;->c:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v13

    goto :goto_b

    :cond_8
    aget v12, v4, v10

    if-ne v12, v6, :cond_a

    aget-object v12, v20, v10

    if-nez v12, :cond_9

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    :goto_a
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_c

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    aget-object v10, v10, v6

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move-object v13, v5

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v1, v5

    move-object v5, v13

    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/af3;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/af3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    new-instance v1, Lcom/google/android/gms/internal/ads/b;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/b;-><init>(I)V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/gz2;->y(Ljava/util/List;Lcom/google/android/gms/internal/ads/yh2;)Ljava/util/AbstractList;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/me3;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/me3;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    return-wide v17
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l73;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/af3;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/og3;->c(Lcom/google/android/gms/internal/ads/l73;)Z

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/af3;->d(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/og3;->e(J)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ze3;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->f:Lcom/google/android/gms/internal/ads/ze3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->f(Lcom/google/android/gms/internal/ads/ze3;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(JLcom/google/android/gms/internal/ads/o83;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->g(JLcom/google/android/gms/internal/ads/o83;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->h(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/af3;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/vg3;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/d20;

    move v1, v0

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/af3;->m()Lcom/google/android/gms/internal/ads/vg3;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/vg3;->a:I

    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vg3;->b(I)Lcom/google/android/gms/internal/ads/d20;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/d20;->a:I

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/m1;

    move v8, v0

    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/ads/d20;->a:I

    const-string v10, ":"

    if-ge v8, v9, :cond_3

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/d20;->b(I)Lcom/google/android/gms/internal/ads/m1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/m1;->a:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/a0;->l(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/m1;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/m1;-><init>(Lcom/google/android/gms/internal/ads/a0;)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/d20;

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/d20;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/d20;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/m1;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/of3;->e:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/vg3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vg3;-><init>([Lcom/google/android/gms/internal/ads/d20;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->g:Lcom/google/android/gms/internal/ads/vg3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/of3;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ze3;->i(Lcom/google/android/gms/internal/ads/af3;)V

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/af3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tg3;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg3;->l()Lcom/google/android/gms/internal/ads/af3;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->g:Lcom/google/android/gms/internal/ads/vg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of3;->b:[Lcom/google/android/gms/internal/ads/af3;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/af3;->p()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()J
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/af3;->q()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v3

    if-nez v11, :cond_3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/of3;->h:[Lcom/google/android/gms/internal/ads/af3;

    array-length v7, v6

    move v11, v2

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v3

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/af3;->a(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->i:Lcom/google/android/gms/internal/ads/og3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og3;->r()Z

    move-result v0

    return v0
.end method
