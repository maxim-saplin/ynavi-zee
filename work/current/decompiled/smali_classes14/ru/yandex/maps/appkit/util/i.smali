.class public final Lru/yandex/maps/appkit/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/util/j;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/u;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/location/t;

    invoke-virtual {p1}, Lcom/google/android/gms/location/t;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/t;->b()Lcom/google/android/gms/location/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/location/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/location/u;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/util/j;->d(Lru/yandex/maps/appkit/util/j;Landroid/content/IntentSender;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/j;->c(Lru/yandex/maps/appkit/util/j;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/j;->c(Lru/yandex/maps/appkit/util/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/location/q;

    invoke-direct {p1}, Lcom/google/android/gms/location/q;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->z(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/q;->a(Lcom/google/android/gms/location/LocationRequest;)V

    sget-object v0, Lcom/google/android/gms/location/p;->d:Lcom/google/android/gms/location/v;

    iget-object v1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-static {v1}, Lru/yandex/maps/appkit/util/j;->b(Lru/yandex/maps/appkit/util/j;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/location/q;->b()Lcom/google/android/gms/location/r;

    move-result-object p1

    check-cast v0, Lcom/google/android/gms/internal/location/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/location/q;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/location/q;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/location/r;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/q;->h(Lcom/google/android/gms/internal/location/q;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-static {v0}, Lru/yandex/maps/appkit/util/j;->a(Lru/yandex/maps/appkit/util/j;)Lru/yandex/maps/appkit/util/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/v;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/appkit/util/i;->b:Lru/yandex/maps/appkit/util/j;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/j;->c(Lru/yandex/maps/appkit/util/j;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
