.class public final Lk63/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/k;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/h0;

.field private final c:Lk63/k;

.field private final d:Lru/yandex/yandexmaps/search/api/controller/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/k;Lru/yandex/yandexmaps/search/api/dependencies/h0;Lk63/k;Lru/yandex/yandexmaps/search/api/controller/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63/q;->a:Lru/yandex/yandexmaps/search/api/dependencies/k;

    iput-object p2, p0, Lk63/q;->b:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iput-object p3, p0, Lk63/q;->c:Lk63/k;

    iput-object p4, p0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    return-void
.end method


# virtual methods
.method public final a()Ls63/f0;
    .locals 1

    iget-object v0, p0, Lk63/q;->c:Lk63/k;

    invoke-virtual {p0, v0}, Lk63/q;->b(Lk63/k;)Ls63/f0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lk63/k;)Ls63/f0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->M0()Lru/yandex/yandexmaps/search/api/controller/SearchStartScreenNewHistoryMode;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    sget-object v5, Lk63/p;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    new-instance v2, Ls63/i0;

    invoke-direct {v2, v5}, Ls63/i0;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v2, Ls63/i0;

    invoke-direct {v2, v4}, Ls63/i0;-><init>(Z)V

    goto :goto_0

    :cond_2
    sget-object v2, Ls63/j0;->b:Ls63/j0;

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;->CATEGORIES:Lru/yandex/yandexmaps/search/internal/redux/SelectedMode$SuggestSegment;

    goto :goto_1

    :goto_2
    new-instance v6, Ls63/q0;

    iget-object v2, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->H0()Z

    move-result v2

    const-string v11, ""

    invoke-direct {v6, v2, v11}, Ls63/q0;-><init>(ZLjava/lang/String;)V

    iget-object v2, v0, Lk63/q;->a:Lru/yandex/yandexmaps/search/api/dependencies/k;

    check-cast v2, Lor1/e;

    invoke-virtual {v2}, Lor1/e;->a()Li63/d;

    move-result-object v8

    iget-object v2, v0, Lk63/q;->b:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iget-object v5, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/search/api/controller/i0;->f()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v5

    check-cast v2, Lrr1/b;

    invoke-virtual {v2, v5}, Lrr1/b;->b(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v14, Ls63/g0;

    new-instance v7, Lru/yandex/yandexmaps/suggest/redux/a1;

    invoke-direct {v7}, Lru/yandex/yandexmaps/suggest/redux/a1;-><init>()V

    move-object v5, v14

    invoke-direct/range {v5 .. v10}, Ls63/g0;-><init>(Ls63/q0;Lru/yandex/yandexmaps/suggest/redux/a1;Li63/d;Ljava/util/List;Ls63/l0;)V

    instance-of v2, v1, Lk63/i;

    if-eqz v2, :cond_4

    new-instance v2, Ls63/f0;

    sget-object v3, Ls63/p0;->b:Ls63/p0;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v1, Lk63/i;

    invoke-virtual {v1}, Lk63/i;->a()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v16

    iget-object v1, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xfe0

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/controller/i0;I)V

    goto/16 :goto_7

    :cond_4
    instance-of v2, v1, Lk63/g;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    new-instance v2, Ls63/f0;

    sget-object v4, Ls63/m0;->b:Ls63/m0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v4, Ls63/d0;->Companion:Ls63/b0;

    check-cast v1, Lk63/g;

    invoke-virtual {v1}, Lk63/g;->b()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v6

    invoke-virtual {v1}, Lk63/g;->a()Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v7

    invoke-static {v4, v6, v5, v7, v3}, Ls63/b0;->a(Ls63/b0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;I)Ls63/d0;

    move-result-object v15

    invoke-virtual {v1}, Lk63/g;->c()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v16

    invoke-virtual {v1}, Lk63/g;->d()Z

    move-result v17

    iget-object v1, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v18

    const/16 v19, 0xf60

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/controller/i0;I)V

    goto/16 :goto_7

    :cond_5
    instance-of v2, v1, Lk63/j;

    if-eqz v2, :cond_9

    check-cast v1, Lk63/j;

    invoke-virtual {v1}, Lk63/j;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Ls63/m0;->b:Ls63/m0;

    :goto_3
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_6
    sget-object v2, Ls63/p0;->b:Ls63/p0;

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lk63/j;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v8, v14

    goto :goto_5

    :cond_7
    move-object v8, v5

    :goto_5
    invoke-virtual {v1}, Lk63/j;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v2, Ls63/d0;->Companion:Ls63/b0;

    invoke-virtual {v1}, Lk63/j;->a()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object v3

    invoke-virtual {v1}, Lk63/j;->b()Lru/yandex/yandexmaps/search/api/controller/n0;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Ls63/b0;->a(Ls63/b0;Lru/yandex/yandexmaps/search/api/controller/t0;Lru/yandex/yandexmaps/search/api/controller/o0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;I)Ls63/d0;

    move-result-object v5

    :cond_8
    move-object v9, v5

    invoke-virtual {v1}, Lk63/j;->b()Lru/yandex/yandexmaps/search/api/controller/n0;

    move-result-object v10

    invoke-virtual {v1}, Lk63/j;->c()Z

    move-result v11

    iget-object v1, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v12

    new-instance v2, Ls63/f0;

    const/16 v13, 0xf60

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/controller/i0;I)V

    goto :goto_7

    :cond_9
    instance-of v2, v1, Lk63/f;

    if-eqz v2, :cond_b

    new-instance v2, Ls63/f0;

    new-instance v3, Ls63/b;

    check-cast v1, Lk63/f;

    invoke-virtual {v1}, Lk63/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lk63/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lk63/f;->b()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Ls63/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v3, Ls63/q0;

    invoke-virtual {v1}, Lk63/f;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v5

    :goto_6
    invoke-direct {v3, v4, v11}, Ls63/q0;-><init>(ZLjava/lang/String;)V

    invoke-static {v14, v3}, Ls63/g0;->b(Ls63/g0;Ls63/q0;)Ls63/g0;

    move-result-object v17

    invoke-virtual {v1}, Lk63/f;->c()Lru/yandex/yandexmaps/search/api/controller/o0;

    move-result-object v19

    iget-object v1, v0, Lk63/q;->d:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfe0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Ls63/f0;-><init>(Ljava/util/List;Ls63/g0;Ls63/d0;Lru/yandex/yandexmaps/search/api/controller/o0;ZLru/yandex/yandexmaps/search/api/controller/i0;I)V

    :goto_7
    return-object v2

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
