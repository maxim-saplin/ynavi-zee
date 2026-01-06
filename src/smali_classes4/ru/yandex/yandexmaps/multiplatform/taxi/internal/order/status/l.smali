.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/l;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/protocol/taxiontheway/TaxiOrderStatus;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/l;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;->a(Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;)Lmv1/e;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/l;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/order/status/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->UNKNOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->DRAFT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->COMPLETE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->TRANSPORTING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->DRIVING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->WAITING:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->EXPIRED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->CANCELLED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;->FAILED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;

    :goto_0
    invoke-virtual {p2, p1}, Lmv1/e;->Cf(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiStatusUpdateStatus;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
