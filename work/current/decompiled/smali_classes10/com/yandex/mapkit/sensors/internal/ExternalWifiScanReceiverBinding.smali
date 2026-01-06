.class public Lcom/yandex/mapkit/sensors/internal/ExternalWifiScanReceiverBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/sensors/ExternalWifiScanReceiver;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/sensors/internal/ExternalWifiScanReceiverBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native isValid()Z
.end method

.method public native send(Lcom/yandex/mapkit/sensors/WifiPointInfo;)V
.end method
