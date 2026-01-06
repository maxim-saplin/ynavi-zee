.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22/d;


# instance fields
.field private final a:Lq72/d;

.field private final b:Lk22/c;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;


# direct methods
.method public constructor <init>(Lq72/d;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->a:Lq72/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->b:Lk22/c;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;)Lq72/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->a:Lq72/d;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->b:Lk22/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->a()Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/RawLocationVisualizerImpl$onDebugFeatureStateChanged$1$1;

    invoke-direct {v2, p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/RawLocationVisualizerImpl$onDebugFeatureStateChanged$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->b:Lk22/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V

    :cond_1
    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->b:Lk22/c;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;

    invoke-virtual {v1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/a;->b(Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;)V

    :cond_2
    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/location/c;->d:Lru/yandex/yandexmaps/multiplatform/mapkit/map/d0;

    return-void
.end method
