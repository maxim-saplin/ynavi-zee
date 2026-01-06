.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;",
        "",
        "agreementId",
        "",
        "autotopupParams",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;",
        "autofundParams",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getAutofundParams",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;",
        "getAutotopupParams",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;",
        "component1",
        "component2",
        "component3",
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

.field private final autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

.field private final autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_params"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund_params"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_params"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund_params"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutofundParams()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    return-object v0
.end method

.method public final getAutotopupParams()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autotopupParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupValidationParamsDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/ValidateAutoTopupRequestV3;->autofundParams:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutofundValidationParamsDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ValidateAutoTopupRequestV3(agreementId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autotopupParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autofundParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
