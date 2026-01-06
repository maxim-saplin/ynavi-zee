.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;)Ljava/util/ArrayList;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;->b:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->e()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/j;

    new-instance v9, Ly22/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v7

    const/4 v1, 0x0

    move-object v3, v9

    move v8, v1

    invoke-direct/range {v3 .. v8}, Ly22/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Z)V

    invoke-direct {v2, v9}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/j;-><init>(Ly22/e;)V

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->e()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/j;

    new-instance v10, Ly22/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->d()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/t;->a()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;

    move-result-object v8

    const/4 v2, 0x1

    move-object v4, v10

    move v9, v2

    invoke-direct/range {v4 .. v9}, Ly22/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Z)V

    invoke-direct {v3, v10}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/j;-><init>(Ly22/e;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/h;

    new-instance v7, Ly22/d;

    new-instance v8, Lc72/g;

    sget-object v9, Lru/yandex/yandexmaps/common/utils/m;->a:Lru/yandex/yandexmaps/common/utils/m;

    sget-object v10, Lru/yandex/yandexmaps/common/utils/e;->a:Lru/yandex/yandexmaps/common/utils/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/common/utils/e;->b()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lru/yandex/yandexmaps/common/utils/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3, v5}, Lc72/g;-><init>(Ljava/lang/String;Lc72/f;)V

    invoke-direct {v7, v8, v4}, Ly22/d;-><init>(Lc72/g;Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-direct {v6, v7}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/h;-><init>(Ly22/d;)V

    :goto_0
    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/d;

    new-instance v6, Ly22/a;

    invoke-direct {v6, v3}, Ly22/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/d;-><init>(Ly22/a;)V

    :goto_1
    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->b()Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/e;

    move-result-object v3

    instance-of v4, v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;

    if-eqz v4, :cond_5

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;

    invoke-virtual {p0, v3}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/d;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x8

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    sget v4, Lwl1/a;->bg_primary:I

    new-instance v6, Ln81/d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v3, v4, v7, v8}, Ln81/d;-><init>(IIII)V

    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    sget v4, Lwl1/a;->bg_additional:I

    new-instance v6, Ln81/d;

    invoke-direct {v6, v3, v4, v7, v8}, Ln81/d;-><init>(IIII)V

    invoke-virtual {v0, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;

    invoke-virtual {p0, v4}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/a;->a(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/v;)Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/n;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/n;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    sget v4, Lwl1/a;->bg_additional:I

    new-instance v9, Ln81/d;

    invoke-direct {v9, v1, v4, v7, v8}, Ln81/d;-><init>(IIII)V

    invoke-virtual {v0, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v5

    :cond_4
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;->a:Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/m;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/internal/c;->g()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/d;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/d;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/mappers/DiscoveryCollectionCardViewStateMapper$viewStates$2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->scanSeedless(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
