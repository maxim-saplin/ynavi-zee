.class public final Lru/yandex/yandexmaps/reviews/views/my/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

.field private final e:Ljava/lang/String;

.field private final f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/reviews/views/media/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lx43/a;

.field private final i:Z

.field private final j:Z

.field private final k:Lru/yandex/yandexmaps/reviews/views/my/Action;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/Author;Ljava/util/ArrayList;Lx43/a;ZZLru/yandex/yandexmaps/reviews/views/my/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->a:Ljava/lang/String;

    iput p2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    iput-object p5, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iput-object p7, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    iput-object p8, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    iput-boolean p9, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    iput-boolean p10, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    iput-object p11, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/reviews/views/my/Action;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/reviews/api/services/models/Author;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    return-object v0
.end method

.method public final c()Lx43/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/reviews/views/my/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/reviews/views/my/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    iget-object v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    iget-object p1, p1, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/reviews/api/services/models/Author;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lx43/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->a:Ljava/lang/String;

    iget v1, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->d:Lru/yandex/yandexmaps/reviews/api/services/models/ModerationStatus;

    iget-object v4, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->f:Lru/yandex/yandexmaps/reviews/api/services/models/Author;

    iget-object v6, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->g:Ljava/util/List;

    iget-object v7, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->h:Lx43/a;

    iget-boolean v8, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->i:Z

    iget-boolean v9, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->j:Z

    iget-object v10, p0, Lru/yandex/yandexmaps/reviews/views/my/h;->k:Lru/yandex/yandexmaps/reviews/views/my/Action;

    const-string v11, "MyReviewViewModel(reviewId="

    const-string v12, ", rating="

    const-string v13, ", text="

    invoke-static {v1, v11, v0, v12, v13}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessReplyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", withShareOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", withEditOption="

    const-string v2, ", action="

    invoke-static {v1, v2, v0, v8, v9}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
