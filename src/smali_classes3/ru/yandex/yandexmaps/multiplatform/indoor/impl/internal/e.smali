.class public final Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld72/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;Ljava/lang/String;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/c;

    invoke-virtual {v0}, Lf72/c;->b()Lf72/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf72/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance p1, Lf72/g;

    invoke-direct {p1, v1}, Lf72/g;-><init>(Lf72/d;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Set;Z)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/d;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/b;

    invoke-direct {p2, v0, p1}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/b;-><init>(Lkotlinx/coroutines/flow/h;Ljava/util/Set;)V

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ld72/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/c;

    invoke-virtual {v0}, Lf72/c;->a()Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/indoor/impl/api/c;->a()Ld72/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/disposables/b;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/y;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v2, Lf72/g;

    new-instance v3, Lf72/d;

    invoke-direct {v3, v0, p1}, Lf72/d;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {v2, v3}, Lf72/g;-><init>(Lf72/d;)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    sget-object p1, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->INSTANCE:Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformDisposables;->fromAction(Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ld72/j;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/indoor/impl/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v1, Lf72/e;

    sget-object v2, Ld72/h;->a:Ld72/h;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p2, Ld72/c;->a:Ld72/c;

    goto :goto_0

    :cond_0
    sget-object v2, Ld72/i;->a:Ld72/i;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ld72/d;->a:Ld72/d;

    :goto_0
    invoke-direct {v1, p1, p2}, Lf72/e;-><init>(Ljava/lang/String;Ld72/g;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
