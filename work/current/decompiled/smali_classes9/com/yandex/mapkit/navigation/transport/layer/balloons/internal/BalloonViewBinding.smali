.class public Lcom/yandex/mapkit/navigation/transport/layer/balloons/internal/BalloonViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/balloons/BalloonView;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/balloons/internal/BalloonViewBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native getAnchor()Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;
.end method

.method public native getBalloon()Lcom/yandex/mapkit/navigation/transport/layer/balloons/Balloon;
.end method

.method public native getHostRoute()Lcom/yandex/mapkit/transport/masstransit/Route;
.end method

.method public native isIsEnabled()Z
.end method

.method public native isIsVisible()Z
.end method

.method public native isValid()Z
.end method

.method public native setIsEnabled(Z)V
.end method
