.class public final Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/auth/service/api/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/auth/service/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/h;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/h;)Lru/yandex/yandexmaps/auth/service/api/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/h;->a:Lru/yandex/yandexmaps/auth/service/api/a;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/LocationSharingUserCardAuthServiceImpl$performSignIn$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/LocationSharingUserCardAuthServiceImpl$performSignIn$1;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/usercard/di/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object v0

    return-object v0
.end method
