.class public final Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv1/q;
.implements Lcw1/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->a:Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/j;

    check-cast p1, Lgw1/a;

    invoke-virtual {p1}, Lgw1/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/g;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/c;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->b:Lkotlinx/coroutines/flow/h;

    invoke-virtual {p1}, Lgw1/a;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/e;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/i;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/i;-><init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/e;)V

    new-instance v0, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->c:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/auto/navigation/internal/background/j;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
