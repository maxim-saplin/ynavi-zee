.class public final Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh32/b;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->a:Lkotlinx/coroutines/flow/m1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lh32/a;

    invoke-direct {v2, p1}, Lh32/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->a:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/b;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/b;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discovery/collection/favourites/impl/c;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lh32/a;

    invoke-direct {v2, p1}, Lh32/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
