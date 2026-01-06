.class public Lcom/yandex/mapkit/directions/driving/internal/RouteSerializerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/RouteSerializer;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RouteSerializerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native load([B)Lcom/yandex/mapkit/directions/driving/DrivingRoute;
.end method

.method public native save(Lcom/yandex/mapkit/directions/driving/DrivingRoute;)[B
.end method
