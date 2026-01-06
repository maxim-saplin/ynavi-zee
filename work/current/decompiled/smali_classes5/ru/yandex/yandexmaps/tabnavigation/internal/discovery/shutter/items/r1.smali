.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly83/c;


# instance fields
.field private final b:I

.field private final c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

.field private final d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

.field private final f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/o1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

.field private final j:Lay1/h;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    iput-object p6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    iput-object p7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    iput-object p8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iput-object p9, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "discovery_reviews_carousel_review_"

    const-string p4, "_"

    invoke-static {p3, p1, p4, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    iget v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    iget-object p1, p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    invoke-virtual {v0}, Lay1/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    return-object v0
.end method

.method public final r()Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->b:I

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->c:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/p1;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->d:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/q1;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/n1;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->f:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/m1;

    iget-object v5, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->g:Ljava/util/List;

    iget-object v6, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->h:Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->i:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/TabNavigationDiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iget-object v8, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->j:Lay1/h;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TabNavigationDiscoveryReviewsCarouselReviewItem(rowIndex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreOptions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBehavior="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
