.class public final Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;",
        "",
        "cards",
        "",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
        "promos",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
        "carousel",
        "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCards",
        "()Ljava/util/List;",
        "getCarousel",
        "getPromos",
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
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
            ">;"
        }
    .end annotation
.end field

.field private final carousel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
            ">;"
        }
    .end annotation
.end field

.field private final promos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;

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
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
            ">;)",
            "Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardDetailsV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final getCarousel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselReferenceDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    return-object v0
.end method

.method public final getPromos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/bank/feature/card/internal/network/dto/CarouselCardPromoV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->cards:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->promos:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/bank/feature/card/internal/network/dto/GetCardCarouselResponseV2;->carousel:Ljava/util/List;

    const-string v3, "GetCardCarouselResponseV2(cards="

    const-string v4, ", promos="

    const-string v5, ", carousel="

    invoke-static {v3, v4, v5, v0, v1}, Lcom/yandex/bank/core/analytics/d;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Lf;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
