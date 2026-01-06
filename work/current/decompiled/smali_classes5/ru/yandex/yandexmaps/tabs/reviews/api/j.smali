.class public final Lru/yandex/yandexmaps/tabs/reviews/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e:Ljava/lang/Integer;

    iput p6, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    iput-boolean p7, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->e:Ljava/lang/Integer;

    iget v5, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->f:I

    iget-boolean v6, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->g:Z

    iget-boolean v7, p0, Lru/yandex/yandexmaps/tabs/reviews/api/j;->h:Z

    const-string v8, "UgcRecommendationsListItem(publicId="

    const-string v9, ", name="

    const-string v10, ", description="

    invoke-static {v8, v0, v9, v1, v10}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    const-string v8, ", level="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSubscribersCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/icing/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
