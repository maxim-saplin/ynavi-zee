.class public Lcom/yandex/runtime/sensors/internal/internal/GnssMeasurementsEventsNativeListenerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEventsNativeListener;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/internal/GnssMeasurementsEventsNativeListenerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native onGnssMeasurementsEvent(Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;)V
.end method
