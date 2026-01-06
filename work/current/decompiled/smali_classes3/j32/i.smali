.class public final Lj32/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02/h;


# instance fields
.field private final b:Lj32/g;

.field private final c:Lj32/h;

.field private final d:Lj32/d;

.field private final e:Lj32/c;

.field private final f:Lj32/f;

.field private final g:Lj32/f;

.field private final h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

.field private final i:Lay1/h;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj32/g;Lj32/h;Lj32/d;Lj32/c;Lj32/f;Lj32/f;Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;Lay1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj32/i;->b:Lj32/g;

    iput-object p2, p0, Lj32/i;->c:Lj32/h;

    iput-object p3, p0, Lj32/i;->d:Lj32/d;

    iput-object p4, p0, Lj32/i;->e:Lj32/c;

    iput-object p5, p0, Lj32/i;->f:Lj32/f;

    iput-object p6, p0, Lj32/i;->g:Lj32/f;

    iput-object p7, p0, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iput-object p8, p0, Lj32/i;->i:Lay1/h;

    const-class p1, Lj32/i;

    invoke-static {p1}, Ln81/b;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj32/i;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lay1/h;
    .locals 1

    iget-object v0, p0, Lj32/i;->i:Lay1/h;

    return-object v0
.end method

.method public final e()Lj32/c;
    .locals 1

    iget-object v0, p0, Lj32/i;->e:Lj32/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj32/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj32/i;

    iget-object v1, p0, Lj32/i;->b:Lj32/g;

    iget-object v3, p1, Lj32/i;->b:Lj32/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj32/i;->c:Lj32/h;

    iget-object v3, p1, Lj32/i;->c:Lj32/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj32/i;->d:Lj32/d;

    iget-object v3, p1, Lj32/i;->d:Lj32/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj32/i;->e:Lj32/c;

    iget-object v3, p1, Lj32/i;->e:Lj32/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj32/i;->f:Lj32/f;

    iget-object v3, p1, Lj32/i;->f:Lj32/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj32/i;->g:Lj32/f;

    iget-object v3, p1, Lj32/i;->g:Lj32/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iget-object v3, p1, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj32/i;->i:Lay1/h;

    iget-object p1, p1, Lj32/i;->i:Lay1/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g()Lj32/d;
    .locals 1

    iget-object v0, p0, Lj32/i;->d:Lj32/d;

    return-object v0
.end method

.method public final h()Lj32/f;
    .locals 1

    iget-object v0, p0, Lj32/i;->f:Lj32/f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj32/i;->b:Lj32/g;

    invoke-virtual {v0}, Lj32/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj32/i;->c:Lj32/h;

    invoke-virtual {v1}, Lj32/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj32/i;->d:Lj32/d;

    invoke-virtual {v0}, Lj32/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj32/i;->e:Lj32/c;

    invoke-virtual {v1}, Lj32/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj32/i;->f:Lj32/f;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj32/f;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj32/i;->g:Lj32/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj32/f;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj32/i;->i:Lay1/h;

    invoke-virtual {v1}, Lay1/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Lj32/f;
    .locals 1

    iget-object v0, p0, Lj32/i;->g:Lj32/f;

    return-object v0
.end method

.method public final n()Lj32/g;
    .locals 1

    iget-object v0, p0, Lj32/i;->b:Lj32/g;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj32/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;
    .locals 1

    iget-object v0, p0, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    return-object v0
.end method

.method public final r()Lj32/h;
    .locals 1

    iget-object v0, p0, Lj32/i;->c:Lj32/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lj32/i;->b:Lj32/g;

    iget-object v1, p0, Lj32/i;->c:Lj32/h;

    iget-object v2, p0, Lj32/i;->d:Lj32/d;

    iget-object v3, p0, Lj32/i;->e:Lj32/c;

    iget-object v4, p0, Lj32/i;->f:Lj32/f;

    iget-object v5, p0, Lj32/i;->g:Lj32/f;

    iget-object v6, p0, Lj32/i;->h:Lru/yandex/yandexmaps/multiplatform/discovery/shutter/api/items/DiscoveryReviewsCarouselReviewItem$ProfileBehavior;

    iget-object v7, p0, Lj32/i;->i:Lay1/h;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DiscoveryReviewsCarouselReviewItem(place="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moreOptions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileBehavior="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessibilityInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
