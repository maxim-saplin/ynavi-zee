.class public final Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/u0;


# instance fields
.field private final a:Lio/reactivex/subjects/c;

.field private final b:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->a:Lio/reactivex/subjects/c;

    new-instance v0, Lio/reactivex/subjects/c;

    invoke-direct {v0}, Lio/reactivex/subjects/c;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->b:Lio/reactivex/subjects/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->b:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->a:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lio/reactivex/subjects/c;->onComplete()V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->b:Lio/reactivex/subjects/c;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspendUnit(Lio/reactivex/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/subscriptionconfig/a;->a:Lio/reactivex/subjects/c;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspendUnit(Lio/reactivex/a;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
