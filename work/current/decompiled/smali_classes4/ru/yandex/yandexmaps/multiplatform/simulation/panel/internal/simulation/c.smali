.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/integrations/simulation_panel/b;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/integrations/simulation_panel/b;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/b;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/c;->a:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
