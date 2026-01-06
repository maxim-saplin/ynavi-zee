.class public final Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JA\u0010\u001b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;",
        "",
        "cashback",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;",
        "checkId",
        "",
        "limitWidget",
        "Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "tooltip",
        "Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;",
        "isPaymentAllowed",
        "",
        "(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;Z)V",
        "getCashback",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;",
        "getCheckId",
        "()Ljava/lang/String;",
        "()Z",
        "getLimitWidget",
        "()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;",
        "getTooltip",
        "()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-qr-payments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

.field private final checkId:Ljava/lang/String;

.field private final isPaymentAllowed:Z

.field private final limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

.field private final tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;Z)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "check_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit_widget"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    iput-boolean p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;ZILjava/lang/Object;)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;Z)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    return v0
.end method

.method public final copy(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;Z)Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "check_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "limit_widget"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tooltip"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_payment_allowed"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;Ljava/lang/String;Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCashback()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    return-object v0
.end method

.method public final getCheckId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitWidget()Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    return-object v0
.end method

.method public final getTooltip()Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPaymentAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->cashback:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CashbackDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->checkId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->limitWidget:Lcom/yandex/bank/core/transfer/utils/domain/dto/UnconditionalLimitWidgetDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->tooltip:Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/TooltipDto;

    iget-boolean v4, p0, Lcom/yandex/bank/feature/qr/payments/internal/network/dto/check/CheckPaymentDto;->isPaymentAllowed:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CheckPaymentDto(cashback="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidget="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPaymentAllowed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
