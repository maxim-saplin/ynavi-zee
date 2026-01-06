.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    iput p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    iput-object p5, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->d:Ljava/lang/String;

    iget v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->e:I

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->f:Landroid/net/Uri;

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->g:Landroid/net/Uri;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/y;->h:Z

    const-string v6, "CreateReviewRatingItem(title="

    const-string v7, ", address="

    const-string v8, ", rating="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyboardShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
