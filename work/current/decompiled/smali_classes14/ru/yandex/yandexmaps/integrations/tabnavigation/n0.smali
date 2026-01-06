.class public final Lru/yandex/yandexmaps/integrations/tabnavigation/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/u;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/e0;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->o6()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/tabnavigation/n0;->a:Lru/yandex/yandexmaps/multiplatform/core/network/e0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/network/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/network/h;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/tabnavigation/m0;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/m0;-><init>(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
