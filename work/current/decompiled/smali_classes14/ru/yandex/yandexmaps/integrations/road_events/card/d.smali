.class public final Lru/yandex/yandexmaps/integrations/road_events/card/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/d;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/d;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/road_events/card/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/road_events/card/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
