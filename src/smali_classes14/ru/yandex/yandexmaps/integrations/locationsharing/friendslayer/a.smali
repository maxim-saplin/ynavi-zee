.class public final Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr82/a;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final b(Ls82/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$selectedRoundIcon$1;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;Ls82/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ls82/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$unselectedRoundIcon$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/LocationSharingFriendPlacemarkIconFactoryImpl$unselectedRoundIcon$1;-><init>(Lru/yandex/yandexmaps/integrations/locationsharing/friendslayer/a;Ls82/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
