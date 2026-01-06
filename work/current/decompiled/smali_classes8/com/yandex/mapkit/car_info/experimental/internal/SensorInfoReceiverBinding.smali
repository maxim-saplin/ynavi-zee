.class public Lcom/yandex/mapkit/car_info/experimental/internal/SensorInfoReceiverBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/car_info/experimental/SensorInfoReceiver;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/car_info/experimental/internal/SensorInfoReceiverBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native send(Lcom/yandex/mapkit/car_info/experimental/SensorEventPacket;)V
.end method
