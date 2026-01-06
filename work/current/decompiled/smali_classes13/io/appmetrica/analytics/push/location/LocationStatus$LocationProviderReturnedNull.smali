.class public Lio/appmetrica/analytics/push/location/LocationStatus$LocationProviderReturnedNull;
.super Lio/appmetrica/analytics/push/location/LocationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/location/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationProviderReturnedNull"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Location provider \""

    const-string v1, "\" returned null"

    invoke-static {v0, p1, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Location provider returned null"

    invoke-direct {p0, v0, p1}, Lio/appmetrica/analytics/push/location/LocationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
