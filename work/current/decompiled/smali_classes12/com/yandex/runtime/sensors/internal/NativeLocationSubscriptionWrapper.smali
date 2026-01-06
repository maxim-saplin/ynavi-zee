.class public Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nativeSubscription:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private static native onLocationReceived(Lcom/yandex/runtime/NativeObject;DDZDZDZDZDZDJ)V
.end method

.method private static native onStatusReceived(Lcom/yandex/runtime/NativeObject;Z)V
.end method


# virtual methods
.method public onLocationReceived(Landroid/location/Location;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v13

    float-to-double v13, v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v15

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    move-object/from16 v23, v1

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasBearing()Z

    move-result v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v19, v0

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/yandex/runtime/sensors/internal/TimeHelpers;->locationAgeMilliseconds(Landroid/location/Location;)J

    move-result-wide v21

    move-object/from16 v1, v23

    .line 15
    invoke-static/range {v1 .. v22}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onLocationReceived(Lcom/yandex/runtime/NativeObject;DDZDZDZDZDZDJ)V

    return-void
.end method

.method public onStatusReceived(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->nativeSubscription:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0, p1}, Lcom/yandex/runtime/sensors/internal/NativeLocationSubscriptionWrapper;->onStatusReceived(Lcom/yandex/runtime/NativeObject;Z)V

    return-void
.end method
