.class final synthetic Lcom/yandex/bank/feature/qr/payments/internal/data/QrPaymentsInfoRepository$checkPayment$3$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/qr/payments/internal/data/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->getCashback()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lrq/a;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;->getImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p2

    invoke-direct {v1, p2, v2, v3, v4}, Lrq/a;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->getLimitWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/u;->a(Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;)Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    move-result-object p2

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->getTooltip()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v1, Lrq/e;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;->getActionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;->getActionImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object p2

    invoke-direct {v1, p2, v2, v3, v4}, Lrq/e;-><init>(Lcom/yandex/bank/core/common/domain/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->getCheckId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed()Z

    move-result v10

    new-instance p1, Lrq/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lrq/b;-><init>(Lrq/a;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lrq/e;Z)V

    return-object p1
.end method
