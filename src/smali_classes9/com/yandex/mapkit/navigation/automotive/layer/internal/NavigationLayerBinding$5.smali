.class Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$5;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$5;->this$0:Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding;->access$400(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/internal/NavigationLayerBinding$5;->createNativeListener(Lcom/yandex/mapkit/navigation/automotive/layer/RouteViewListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
