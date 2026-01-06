.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;",
        "",
        "autoTopupType",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;",
        "money",
        "Ljava/math/BigDecimal;",
        "threshold",
        "paymentMethodInfo",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;",
        "(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)V",
        "getAutoTopupType",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;",
        "getMoney",
        "()Ljava/math/BigDecimal;",
        "getPaymentMethodInfo",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;",
        "getThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

.field private final money:Ljava/math/BigDecimal;

.field private final paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

.field private final threshold:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autoTopupType"
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paymentMethodInfo"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->copy(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    return-object v0
.end method

.method public final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autoTopupType"
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p3    # Ljava/math/BigDecimal;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "threshold"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "paymentMethodInfo"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;-><init>(Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoTopupType()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    return-object v0
.end method

.method public final getMoney()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getPaymentMethodInfo()Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    return-object v0
.end method

.method public final getThreshold()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->autoTopupType:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeRequestDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->money:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->threshold:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/DraftAutoTopupParamsDto;->paymentMethodInfo:Lcom/yandex/bank/feature/autotopup/internal/network/dto/PaymentMethodInfoDto;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DraftAutoTopupParamsDto(autoTopupType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethodInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
