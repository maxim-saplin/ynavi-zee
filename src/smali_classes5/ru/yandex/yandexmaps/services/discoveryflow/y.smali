.class public final Lru/yandex/yandexmaps/services/discoveryflow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/g;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/auth/service/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/discoveryflow/y;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/y;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/auth/service/api/i;->a(Lru/yandex/yandexmaps/auth/service/api/d;)Lti1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/discoveryflow/y;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/auth/service/internal/h;->m4()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/discoveryflow/y;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/services/discoveryflow/DiscoveryRootControllerDependenciesModule$Companion$providerAuthService$1$signIn$1;-><init>(Lru/yandex/yandexmaps/auth/service/api/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method
