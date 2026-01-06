.class public final Lcom/yandex/bank/sdk/network/dto/BalanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u000e\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/BalanceResponse;",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "plus",
        "cashback",
        "(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)V",
        "getCashback",
        "()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "getMoney",
        "getPlus",
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
        "",
        "bank-sdk_release"
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
.field private final cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plus"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    .line 5
    iput-object p3, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/BalanceResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/BalanceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->copy(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)Lcom/yandex/bank/sdk/network/dto/BalanceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)Lcom/yandex/bank/sdk/network/dto/BalanceResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plus"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cashback"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCashback()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getPlus()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceResponse;->cashback:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BalanceResponse(money="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cashback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
