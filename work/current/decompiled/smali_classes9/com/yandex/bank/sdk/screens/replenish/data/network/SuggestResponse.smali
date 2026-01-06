.class public final Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "plus",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)V",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;",
        "getPlus",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "component1",
        "component2",
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
.field private final money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

.field private final plus:Lcom/yandex/bank/core/common/data/network/dto/Money;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plus"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    .line 3
    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;ILjava/lang/Object;)Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->copy(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plus"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;-><init>(Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;Lcom/yandex/bank/core/common/data/network/dto/Money;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v3, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object p1, p1, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    return-object v0
.end method

.method public final getPlus()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->money:Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/network/SuggestResponse;->plus:Lcom/yandex/bank/core/common/data/network/dto/Money;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SuggestResponse(money="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
