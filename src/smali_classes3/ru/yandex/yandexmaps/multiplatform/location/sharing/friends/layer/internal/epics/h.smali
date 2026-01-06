.class public final Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/s;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/u;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/u;-><init>(Lru/yandex/yandexmaps/multiplatform/promoobject/impl/internal/visibility/s;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/i0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/i0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/g0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/polling/internal/redux/i0;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/r;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/r;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/p;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/p;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/r;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/t;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/t;-><init>(Lru/yandex/yandexmaps/multiplatform/parking/payment/common/internal/epics/native_payment/p;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/g;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/friends/layer/internal/epics/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
