.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/k;


# static fields
.field private static final b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/l;

.field public static final c:Ljava/lang/String; = "GetCounterOffersReasonInteractorImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/log/api/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/n;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/l;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/log/api/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/n;->a:Lcom/yandex/plus/log/api/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lsr0/a;)Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;
    .locals 3

    invoke-virtual {p1}, Lsr0/a;->e()Lsr0/i;

    move-result-object p1

    invoke-virtual {p1}, Lsr0/i;->f()Lsr0/h;

    move-result-object p1

    instance-of v0, p1, Lsr0/e;

    if-eqz v0, :cond_6

    check-cast p1, Lsr0/e;

    invoke-virtual {p1}, Lsr0/e;->b()Ljq0/g;

    move-result-object p1

    instance-of v0, p1, Ljq0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ljq0/a;

    invoke-virtual {p1}, Ljq0/a;->b()Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object p1

    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INTERNAL_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNKNOWN_PAYMENT_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->AUTHORIZATION_REJECT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->FAIL_3DS:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->RESTRICTED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->USER_CANCELLED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->EXPIRED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->BLACKLISTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :pswitch_e
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljq0/c;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->GOOGLE_PLAY_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljq0/b;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->DATA_LOADING_ERROR:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljq0/d;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNABLE_TO_PAY_BY_SAVED_CARD:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljq0/e;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNAUTHORIZED_USER:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_4
    instance-of p1, p1, Ljq0/f;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    instance-of v0, p1, Lsr0/f;

    if-nez v0, :cond_8

    instance-of p1, p1, Lsr0/g;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/domain/counter_offers/n;->a:Lcom/yandex/plus/log/api/Logger;

    sget-object v0, Lcom/yandex/plus/log/api/LogPriority;->WARNING:Lcom/yandex/plus/log/api/LogPriority;

    invoke-interface {p1, v0}, Lcom/yandex/plus/log/api/Logger;->c(Lcom/yandex/plus/log/api/LogPriority;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "There is no reason for counter offers. Fallback to unexpected"

    const-string v2, "GetCounterOffersReasonInteractorImpl"

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/plus/log/api/Logger;->a(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object p1, Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;->UNEXPECTED:Lcom/yandex/plus/pay/internal/model/PlusPayCounterOffersReason;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
