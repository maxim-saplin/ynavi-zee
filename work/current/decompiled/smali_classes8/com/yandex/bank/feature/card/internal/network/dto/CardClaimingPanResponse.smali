.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;",
        "",
        "ruleNonEmpty",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;",
        "ruleRange",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;",
        "prefix",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;",
        "checksum",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;",
        "(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;)V",
        "getChecksum",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;",
        "getPrefix",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;",
        "getRuleNonEmpty",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;",
        "getRuleRange",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;",
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
        "feature-card-impl_release"
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
.field private final checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

.field private final prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

.field private final ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

.field private final ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_empty"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "length"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prefix"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "checksum"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_empty"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "length"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prefix"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "checksum"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;-><init>(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChecksum()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    return-object v0
.end method

.method public final getPrefix()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    return-object v0
.end method

.method public final getRuleNonEmpty()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    return-object v0
.end method

.method public final getRuleRange()Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleNonEmpty:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleNonEmptyResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->ruleRange:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->prefix:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPrefixResponse;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingPanResponse;->checksum:Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputCheckSumResponse;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CardClaimingPanResponse(ruleNonEmpty="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleRange="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefix="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checksum="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
