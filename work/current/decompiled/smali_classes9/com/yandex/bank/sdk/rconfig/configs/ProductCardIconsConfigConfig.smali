.class public final Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;",
        "",
        "Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;",
        "cardIcons",
        "<init>",
        "(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)V",
        "component1",
        "()Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;",
        "copy",
        "(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;",
        "getCardIcons",
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
.field private final cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "card_icons"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->copy(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    return-object v0
.end method

.method public final copy(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;

    invoke-direct {v0, p1}, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;-><init>(Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCardIcons()Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/ProductCardIconsConfigConfig;->cardIcons:Lcom/yandex/bank/sdk/rconfig/configs/ProductImages;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProductCardIconsConfigConfig(cardIcons="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
