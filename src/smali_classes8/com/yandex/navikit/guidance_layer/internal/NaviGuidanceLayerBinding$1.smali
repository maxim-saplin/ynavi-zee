.class Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$1;->this$0:Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding;->access$000(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;

    invoke-virtual {p0, p1}, Lcom/yandex/navikit/guidance_layer/internal/NaviGuidanceLayerBinding$1;->createNativeListener(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayerListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
