.class Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding$1;
.super Lcom/yandex/runtime/subscription/Subscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/runtime/subscription/Subscription<",
        "Lcom/yandex/advertkit/advert/AdvertRouteListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;


# direct methods
.method public constructor <init>(Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding$1;->this$0:Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;

    invoke-direct {p0}, Lcom/yandex/runtime/subscription/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding;->access$000(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createNativeListener(Ljava/lang/Object;)Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/advertkit/advert/AdvertRouteListener;

    invoke-virtual {p0, p1}, Lcom/yandex/advertkit/advert/internal/BillboardRouteManagerBinding$1;->createNativeListener(Lcom/yandex/advertkit/advert/AdvertRouteListener;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    return-object p1
.end method
