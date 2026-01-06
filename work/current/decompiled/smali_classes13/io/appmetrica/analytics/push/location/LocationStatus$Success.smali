.class public Lio/appmetrica/analytics/push/location/LocationStatus$Success;
.super Lio/appmetrica/analytics/push/location/LocationStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/push/location/LocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Success"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/push/location/LocationStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
