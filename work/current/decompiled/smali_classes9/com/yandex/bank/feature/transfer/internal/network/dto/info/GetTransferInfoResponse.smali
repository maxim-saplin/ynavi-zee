.class public final Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J5\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;",
        "",
        "transferId",
        "",
        "minLimit",
        "Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;",
        "maxLimit",
        "isFpsOn",
        "",
        "(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)V",
        "()Z",
        "getMaxLimit",
        "()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;",
        "getMinLimit",
        "getTransferId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "feature-transfer_release"
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
.field private final isFpsOn:Z

.field private final maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

.field private final minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

.field private final transferId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_limit"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_limit"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fps_on"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    .line 5
    iput-boolean p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;ZILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "transfer_id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "min_limit"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "max_limit"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "fps_on"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;-><init>(Ljava/lang/String;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxLimit()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    return-object v0
.end method

.method public final getMinLimit()Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    return-object v0
.end method

.method public final getTransferId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFpsOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->transferId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->minLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->maxLimit:Lcom/yandex/bank/feature/transfer/internal/network/dto/info/WalletLimit;

    iget-boolean v3, p0, Lcom/yandex/bank/feature/transfer/internal/network/dto/info/GetTransferInfoResponse;->isFpsOn:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetTransferInfoResponse(transferId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLimit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFpsOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
