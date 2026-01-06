.class Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mapkit/traffic/TrafficListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding$1;->this$0:Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding;->access$000(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/traffic/TrafficListener;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/traffic/internal/TrafficLayerBinding$1;->createNativeListener(Lcom/yandex/mapkit/traffic/TrafficListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
