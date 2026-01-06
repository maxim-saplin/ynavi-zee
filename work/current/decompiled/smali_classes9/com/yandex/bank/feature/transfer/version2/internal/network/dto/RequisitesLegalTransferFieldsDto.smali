.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;",
        "",
        "accountNumber",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;",
        "bic",
        "legalName",
        "inn",
        "paymentPurpose",
        "(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)V",
        "getAccountNumber",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;",
        "getBic",
        "getInn",
        "getLegalName",
        "getPaymentPurpose",
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
        "",
        "feature-transfer-version2_release"
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
.field private final accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

.field private final bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

.field private final inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

.field private final legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

.field private final paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_number"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bic"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_name"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inn"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_purpose"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final component5()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;
    .locals 7
    .param p1    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "account_number"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bic"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "legal_name"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inn"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "payment_purpose"
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountNumber()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final getBic()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final getInn()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final getLegalName()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public final getPaymentPurpose()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->accountNumber:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->bic:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->legalName:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->inn:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisitesLegalTransferFieldsDto;->paymentPurpose:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/RequisiteFieldValidatorDto;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RequisitesLegalTransferFieldsDto(accountNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bic="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legalName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentPurpose="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
