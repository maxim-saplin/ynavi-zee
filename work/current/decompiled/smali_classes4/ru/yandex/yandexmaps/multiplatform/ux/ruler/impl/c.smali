.class public final Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr2/h;


# instance fields
.field private final a:Lor2/b;

.field private final b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor2/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lor2/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->a:Lor2/b;

    const/16 p1, 0x64

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    new-instance p1, Lkr2/g;

    new-instance v0, Lkr2/a;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lkr2/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    invoke-direct {p1, v2, v0, v2}, Lkr2/g;-><init>(Lkr2/c;Lkr2/a;Lkr2/b;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->f:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->g:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static b(DLjava/util/List;)Ljava/lang/Double;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    mul-double/2addr v2, p0

    double-to-int p0, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->g:Lkotlinx/coroutines/flow/c2;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkr2/p;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    new-instance v9, Lor2/a;

    invoke-virtual/range {p2 .. p2}, Lkr2/p;->b()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lkr2/p;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->n0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lkr2/p;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->k0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lkr2/p;->a()Ljava/util/List;

    move-result-object v7

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lor2/a;-><init>(Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lor2/a;->a()D

    move-result-wide v1

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/x;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-virtual {v9}, Lor2/a;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor2/a;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-virtual {v1}, Lor2/a;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lor2/a;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/x;->c(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v9}, Lor2/a;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b:I

    if-le v1, v4, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lor2/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lor2/a;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v2

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->c:Ljava/util/List;

    const/16 v10, 0x14

    invoke-static {v10, v8}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lor2/a;

    invoke-virtual {v13}, Lor2/a;->a()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_7

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v4

    goto :goto_4

    :cond_6
    move-object/from16 v17, v13

    goto :goto_4

    :cond_7
    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-static {v4, v5, v8}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v4

    :goto_5
    move-object/from16 v18, v4

    goto :goto_6

    :cond_8
    move-object/from16 v18, v13

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->d:Ljava/util/List;

    invoke-static {v6, v7, v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->b(DLjava/util/List;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v10, v4}, Lkotlin/collections/e0;->K0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lor2/a;

    invoke-virtual {v6}, Lor2/a;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->e:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_d
    move/from16 v16, v3

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->a:Lor2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkr2/c;

    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lor2/a;->a()D

    move-result-wide v21

    invoke-virtual {v9}, Lor2/a;->c()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v9}, Lor2/a;->b()Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, Lkr2/c;-><init>(Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, Lkr2/a;

    invoke-direct {v4, v1, v2, v11}, Lkr2/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V

    new-instance v1, Lkr2/b;

    invoke-virtual {v9}, Lor2/a;->d()Ljava/lang/String;

    move-result-object v15

    move-object v14, v1

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v19}, Lkr2/b;-><init>(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;Ljava/util/ArrayList;)V

    new-instance v2, Lkr2/g;

    invoke-direct {v2, v3, v4, v1}, Lkr2/g;-><init>(Lkr2/c;Lkr2/a;Lkr2/b;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/c;->f:Lkotlinx/coroutines/flow/m1;

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
