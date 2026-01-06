.class public Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteStyleBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/navigation/transport/layer/RouteStyle;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/layer/internal/RouteStyleBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native setDrawPassedRoute(Z)V
.end method

.method public native setShowManoeuvres(Z)V
.end method

.method public native setShowRoute(Z)V
.end method

.method public native setVisibleBalloonTypes(I)V
.end method
