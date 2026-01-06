.class public final Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz22/a;
.implements Lz22/m;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/auth/service/api/d;->d()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/discovery/collectioncard/impl/c;->a:Lru/yandex/yandexmaps/auth/service/api/d;

    invoke-interface {v0}, Lch1/q;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/yandex/mapkit/maps/core/reactive/CommonPlatformReactiveKt;->shareStateEagerly$default(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    return-object v0
.end method
