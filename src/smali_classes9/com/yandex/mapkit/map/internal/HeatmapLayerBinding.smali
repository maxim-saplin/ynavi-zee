.class public Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/HeatmapLayer;


# instance fields
.field protected layerLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/runtime/subscription/Subscription<",
            "Lcom/yandex/mapkit/layers/LayerLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding$1;

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding$1;-><init>(Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding;)V

    iput-object v0, p0, Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding;->layerLoadedListenerSubscription:Lcom/yandex/runtime/subscription/Subscription;

    iput-object p1, p0, Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/map/internal/HeatmapLayerBinding;->createLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method private static native createLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public native activate(Z)V
.end method

.method public native isValid()Z
.end method

.method public native remove()V
.end method

.method public native setLayerLoadedListener(Lcom/yandex/mapkit/layers/LayerLoadedListener;)V
.end method
