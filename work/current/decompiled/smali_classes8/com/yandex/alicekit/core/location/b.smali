.class public final Lcom/yandex/alicekit/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/yandex/alicekit/core/location/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alicekit/core/location/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/location/b;->a:Lcom/yandex/alicekit/core/location/d;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alicekit/core/location/b;->a:Lcom/yandex/alicekit/core/location/d;

    invoke-static {p1}, Lcom/yandex/alicekit/core/location/d;->e(Landroid/location/Location;)Lcom/yandex/alicekit/core/location/e;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/alicekit/core/location/d;->b(Lcom/yandex/alicekit/core/location/d;Lcom/yandex/alicekit/core/location/e;)V

    iget-object p1, p0, Lcom/yandex/alicekit/core/location/b;->a:Lcom/yandex/alicekit/core/location/d;

    invoke-static {p1}, Lcom/yandex/alicekit/core/location/d;->a(Lcom/yandex/alicekit/core/location/d;)Lcom/yandex/alicekit/core/location/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alicekit/core/location/b;->a:Lcom/yandex/alicekit/core/location/d;

    invoke-static {p1}, Lcom/yandex/alicekit/core/location/d;->c(Lcom/yandex/alicekit/core/location/d;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
