.class public final Lcom/yandex/bank/sdk/network/dto/BalanceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/dto/BalanceItem;",
        "",
        "coloredText",
        "Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "themedImage",
        "Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "",
        "(Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V",
        "getColoredText",
        "()Lcom/yandex/bank/sdk/network/dto/ColoredText;",
        "getThemedImage",
        "()Lcom/yandex/bank/core/common/data/network/dto/Themes;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

.field private final themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V
    .locals 0
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colored_text"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ColoredText;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iput-object p2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/network/dto/BalanceItem;Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;ILjava/lang/Object;)Lcom/yandex/bank/sdk/network/dto/BalanceItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->copy(Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final component2()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/sdk/network/dto/BalanceItem;
    .locals 1
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ColoredText;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "colored_text"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/core/common/data/network/dto/Themes;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ColoredText;",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/sdk/network/dto/BalanceItem;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/network/dto/BalanceItem;-><init>(Lcom/yandex/bank/sdk/network/dto/ColoredText;Lcom/yandex/bank/core/common/data/network/dto/Themes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/network/dto/BalanceItem;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iget-object v3, p1, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    iget-object p1, p1, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColoredText()Lcom/yandex/bank/sdk/network/dto/ColoredText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    return-object v0
.end method

.method public final getThemedImage()Lcom/yandex/bank/core/common/data/network/dto/Themes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/Themes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/network/dto/ColoredText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->coloredText:Lcom/yandex/bank/sdk/network/dto/ColoredText;

    iget-object v1, p0, Lcom/yandex/bank/sdk/network/dto/BalanceItem;->themedImage:Lcom/yandex/bank/core/common/data/network/dto/Themes;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BalanceItem(coloredText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", themedImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
