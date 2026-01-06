.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;
.super Ldm2/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:Z

.field private final g:Lxj1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLxj1/r;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ldm2/b;-><init>(I)V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    return-void
.end method


# virtual methods
.method public final a()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->f:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    const-string v5, "CreateReviewEditTextItem(text="

    const-string v6, ", progressText="

    const-string v7, ", progress="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/yandex/bank/core/analytics/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitialTextSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 3

    instance-of v0, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    check-cast p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;

    iget-object v2, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    iget-object v2, p1, Lru/yandex/yandexmaps/reviews/create/internal/delegates/q;->g:Lxj1/s;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ldm2/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldm2/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
