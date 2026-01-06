.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003JC\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;",
        "",
        "autoTopupId",
        "",
        "paymentMethodInfo",
        "Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "threshold",
        "switch",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;)V",
        "getAutoTopupId",
        "()Ljava/lang/String;",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getPaymentMethodInfo",
        "()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;",
        "getSwitch",
        "()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;",
        "getThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-autotopup_release"
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
.field private final autoTopupId:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

.field private final switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

.field private final threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "switch"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "switch"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoTopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getPaymentMethodInfo()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final getSwitch()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    return-object v0
.end method

.method public final getThreshold()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/UpdateAutoTopupRequest;->switch:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$SwitchState;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UpdateAutoTopupRequest(autoTopupId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switch="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
