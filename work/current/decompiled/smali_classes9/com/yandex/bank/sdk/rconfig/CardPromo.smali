.class public final Lcom/yandex/bank/sdk/rconfig/CardPromo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/CardPromo;",
        "",
        "",
        "interactionsValue",
        "plasticPromoInteractionCount",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/yandex/bank/sdk/rconfig/CardPromo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getInteractionsValue",
        "getPlasticPromoInteractionCount",
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
.field private final interactionsValue:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "interactions_value"
    .end annotation
.end field

.field private final plasticPromoInteractionCount:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "plastic_promo_interaction_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    .line 3
    iput p2, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/CardPromo;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/CardPromo;IIILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/CardPromo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/CardPromo;->copy(II)Lcom/yandex/bank/sdk/rconfig/CardPromo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    return v0
.end method

.method public final copy(II)Lcom/yandex/bank/sdk/rconfig/CardPromo;
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/rconfig/CardPromo;

    invoke-direct {v0, p1, p2}, Lcom/yandex/bank/sdk/rconfig/CardPromo;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/CardPromo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/CardPromo;

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    iget v3, p1, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    iget p1, p1, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInteractionsValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    return v0
.end method

.method public final getPlasticPromoInteractionCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->interactionsValue:I

    iget v1, p0, Lcom/yandex/bank/sdk/rconfig/CardPromo;->plasticPromoInteractionCount:I

    const-string v2, "CardPromo(interactionsValue="

    const-string v3, ", plasticPromoInteractionCount="

    const-string v4, ")"

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
