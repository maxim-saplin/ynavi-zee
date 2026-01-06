.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB3\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;",
        "",
        "agreementId",
        "",
        "directionType",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;",
        "prerequisites",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;",
        "scenario",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)V",
        "getAgreementId",
        "()Ljava/lang/String;",
        "getDirectionType",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;",
        "getPrerequisites",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;",
        "getScenario",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;",
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
        "TransfersPageScenario",
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
.field private final agreementId:Ljava/lang/String;

.field private final directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

.field private final prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

.field private final scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direction"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prerequisite"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scenario"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "agreement_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "direction"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prerequisite"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "scenario"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAgreementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirectionType()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    return-object v0
.end method

.method public final getPrerequisites()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    return-object v0
.end method

.method public final getScenario()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->agreementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->directionType:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferDirectionType;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->prerequisites:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/PrerequisiteParam;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest;->scenario:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransfersPageRequest$TransfersPageScenario;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TransfersPageRequest(agreementId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prerequisites="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
