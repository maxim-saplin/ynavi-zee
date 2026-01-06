.class public Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingTrafficLightWithSignalBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/UpcomingTrafficLightWithSignal;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/internal/UpcomingTrafficLightWithSignalBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getArrow()Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getPosition()Lcom/yandex/mapkit/navigation/RoutePosition;
.end method

.method public native getSecondsLeft()Ljava/lang/Integer;
.end method

.method public native getSignal()Lcom/yandex/mapkit/directions/traffic_lights/Signal;
.end method
