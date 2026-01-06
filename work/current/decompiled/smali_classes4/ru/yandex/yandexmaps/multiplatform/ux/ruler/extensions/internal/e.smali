.class public abstract Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->b:Lkotlinx/coroutines/flow/m1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/d;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/d;-><init>(Lkotlinx/coroutines/flow/d2;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/UXRulerBaseMeasuresStack$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/UXRulerBaseMeasuresStack$2;-><init>(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/b;)V
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->b:Lkotlinx/coroutines/flow/m1;

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/e0;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->b:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/internal/e;->b:Lkotlinx/coroutines/flow/m1;

    :cond_0
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/d2;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/16 v1, 0x13

    invoke-direct {p1, p0, v0, v1}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1
.end method
