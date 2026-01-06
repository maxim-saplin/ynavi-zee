.class public final Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;",
        "",
        "agreementId",
        "",
        "autoTopupId",
        "params",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
        "autoFundData",
        "Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getAutoFundData",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;",
        "getAutoTopupId",
        "getParams",
        "()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;",
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

.field private final autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

.field private final autoTopupId:Ljava/lang/String;

.field private final params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "params"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iput-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autotopup_id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "params"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "autofund"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iget-object v3, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoFundData()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    return-object v0
.end method

.method public final getAutoTopupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoTopupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->params:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupParamsDto;

    iget-object v3, p0, Lcom/yandex/bank/feature/autotopup/internal/network/dto/SaveAutoTopupRequest;->autoFundData:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundDto;

    const-string v4, "SaveAutoTopupRequest(agreementId="

    const-string v5, ", autoTopupId="

    const-string v6, ", params="

    invoke-static {v4, v0, v5, v1, v6}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
