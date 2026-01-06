.class public final Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001BE\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u00c6\u0003JI\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;",
        "",
        "cards",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
        "promos",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
        "carousel",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
        "cardIcons",
        "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;)V",
        "getCardIcons",
        "()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;",
        "getCards",
        "()Ljava/util/List;",
        "getCarousel",
        "getPromos",
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
.field private final cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final carousel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final promos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cards"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promos"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "carousel"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_icons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;)Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "cards"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promos"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "carousel"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "card_icons"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
            ">;",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;",
            ")",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCardIcons()Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    return-object v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoEntityResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getCarousel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardCarouselSlideResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    return-object v0
.end method

.method public final getPromos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPromoResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cards:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->promos:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->carousel:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/BankCardPublicInfoResponse;->cardIcons:Lcom/yandex/bank/feature/card/internal/network/dto/BankCardIconsResponse;

    const-string v4, "BankCardPublicInfoResponse(cards="

    const-string v5, ", promos="

    const-string v6, ", carousel="

    invoke-static {v4, v5, v6, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
