.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/f;


# instance fields
.field private final a:Lq72/d;


# direct methods
.method public constructor <init>(Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/o;->a:Lq72/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/o;->a:Lq72/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->i()Lkotlinx/coroutines/flow/l1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/n;-><init>(Lkotlinx/coroutines/flow/l1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
