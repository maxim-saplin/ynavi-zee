.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003J?\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;",
        "",
        "type",
        "Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;",
        "agreementId",
        "",
        "paymentMethodInfo",
        "Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "threshold",
        "(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
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
.field private final agreementId:Ljava/lang/String;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

.field private final threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->copy(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_method_info"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;-><init>(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getPaymentMethodInfo()Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final getThreshold()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getType()Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->type:Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupType;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->agreementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/api/dto/PaymentMethodInfoDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/CreateAutoTopupRequest;->threshold:Lcom/yandex/bank/core/common/data/network/dto/Money;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CreateAutoTopupRequest(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", agreementId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
