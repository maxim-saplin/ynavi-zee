.class public final Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;",
        "",
        "autoTopupId",
        "",
        "type",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;",
        "agreementId",
        "paymentMethodInfo",
        "Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "threshold",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getAutoTopupId",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getPaymentMethodInfo",
        "()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;",
        "getThreshold",
        "getType",
        "()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-autotopup-api_release"
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
.field private final agreementId:Ljava/lang/String;

.field private final autoTopupId:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

.field private final threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p6, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param

    new-instance v7, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoTopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getPaymentMethodInfo()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final getThreshold()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->autoTopupId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v5, p0, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto$Payload;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Payload(autoTopupId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
