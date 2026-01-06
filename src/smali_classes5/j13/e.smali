.class public final Lj13/e;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:F

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

.field private final j:Lru/yandex/yandexmaps/placecard/f0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FLjava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lj13/e;->d:Ljava/lang/Object;

    iput p2, p0, Lj13/e;->e:F

    iput-object p3, p0, Lj13/e;->f:Ljava/lang/String;

    iput-object p4, p0, Lj13/e;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj13/e;->h:Z

    iput-object p5, p0, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    sget-object p1, Lru/yandex/yandexmaps/placecard/b0;->c:Lru/yandex/yandexmaps/placecard/b0;

    iput-object p1, p0, Lj13/e;->j:Lru/yandex/yandexmaps/placecard/f0;

    return-void
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/placecard/f0;
    .locals 1

    iget-object v0, p0, Lj13/e;->j:Lru/yandex/yandexmaps/placecard/f0;

    return-object v0
.end method

.method public final K()Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;
    .locals 1

    iget-object v0, p0, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj13/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj13/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj13/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final W()F
    .locals 1

    iget v0, p0, Lj13/e;->e:F

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lj13/e;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj13/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj13/e;

    iget-object v1, p0, Lj13/e;->d:Ljava/lang/Object;

    iget-object v3, p1, Lj13/e;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj13/e;->e:F

    iget v3, p1, Lj13/e;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj13/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lj13/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj13/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lj13/e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj13/e;->h:Z

    iget-boolean v3, p1, Lj13/e;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    iget-object p1, p1, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj13/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj13/e;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/camera2/internal/i3;->b(FII)I

    move-result v0

    iget-object v2, p0, Lj13/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lj13/e;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lj13/e;->h:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lj13/e;->d:Ljava/lang/Object;

    iget v1, p0, Lj13/e;->e:F

    iget-object v2, p0, Lj13/e;->f:Ljava/lang/String;

    iget-object v3, p0, Lj13/e;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lj13/e;->h:Z

    iget-object v5, p0, Lj13/e;->i:Lru/yandex/yandexmaps/placecard/ratingblock/internal/view/RatingBlockBackground;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RatingViewState(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", score="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", formattedScore="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", formattedVotesCount="

    const-string v1, ", isEmpty="

    invoke-static {v6, v2, v0, v3, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
