.class public final Lio/appmetrica/analytics/impl/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/e3;-><init>(Landroid/location/LocationManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/location/LocationManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e3;->a:Landroid/location/LocationManager;

    return-void
.end method
