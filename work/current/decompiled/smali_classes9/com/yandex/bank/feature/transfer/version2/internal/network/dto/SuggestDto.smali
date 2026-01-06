.class public final Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;",
        "",
        "money",
        "Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "text",
        "",
        "behaviour",
        "Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;",
        "(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;)V",
        "getBehaviour",
        "()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;",
        "getMoney",
        "()Lcom/yandex/bank/core/common/data/network/dto/Money;",
        "getText",
        "()Ljava/lang/String;",
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
        "BehaviourDto",
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
.field private final behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

.field private final money:Lcom/yandex/bank/core/common/data/network/dto/Money;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "behaviour"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;ILjava/lang/Object;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;)Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;
    .locals 1
    .param p1    # Lcom/yandex/bank/core/common/data/network/dto/Money;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "money"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "text"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "behaviour"
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;-><init>(Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    iget-object p1, p1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBehaviour()Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    return-object v0
.end method

.method public final getMoney()Lcom/yandex/bank/core/common/data/network/dto/Money;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Money;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->money:Lcom/yandex/bank/core/common/data/network/dto/Money;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto;->behaviour:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SuggestDto(money="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", behaviour="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
