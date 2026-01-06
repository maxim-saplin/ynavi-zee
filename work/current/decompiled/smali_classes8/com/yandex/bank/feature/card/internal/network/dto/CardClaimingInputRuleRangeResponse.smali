.class public final Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;",
        "",
        "upperLimit",
        "",
        "lowerLimit",
        "violationMessage",
        "",
        "(IILjava/lang/String;)V",
        "getLowerLimit",
        "()I",
        "getUpperLimit",
        "getViolationMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final lowerLimit:I

.field private final upperLimit:I

.field private final violationMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upper_limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lower_limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "violation_message"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    iput p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;IILjava/lang/String;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->copy(IILjava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "upper_limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "lower_limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "violation_message"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    iget v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    iget v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLowerLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    return v0
.end method

.method public final getUpperLimit()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    return v0
.end method

.method public final getViolationMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->upperLimit:I

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->lowerLimit:I

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/CardClaimingInputRuleRangeResponse;->violationMessage:Ljava/lang/String;

    const-string v3, "CardClaimingInputRuleRangeResponse(upperLimit="

    const-string v4, ", lowerLimit="

    const-string v5, ", violationMessage="

    invoke-static {v3, v0, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
