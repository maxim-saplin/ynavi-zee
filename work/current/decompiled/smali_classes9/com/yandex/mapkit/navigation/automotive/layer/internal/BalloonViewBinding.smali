.class public Lcom/yandex/mapkit/navigation/automotive/layer/internal/BalloonViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/automotive/layer/BalloonView;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/BalloonViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
.end method

.method public native getBalloon()Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
.end method

.method public native getHostRoute()Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native isIsEnabled()Z
.end method

.method public native isIsVisible()Z
.end method

.method public native isValid()Z
.end method

.method public native setIsEnabled(Z)V
.end method
