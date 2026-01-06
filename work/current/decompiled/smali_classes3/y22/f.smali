.class public final Ly22/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

.field private final d:Z

.field private final e:Ldg2/a;

.field private final f:Ldg2/a;

.field private final g:Ly22/h;

.field private final h:Ly22/c;

.field private final i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

.field private final j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/api/h;Ly22/h;Ly22/c;Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22/f;->a:Ljava/lang/String;

    iput-object p2, p0, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-object p3, p0, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iput-boolean p4, p0, Ly22/f;->d:Z

    iput-object p5, p0, Ly22/f;->e:Ldg2/a;

    iput-object p6, p0, Ly22/f;->f:Ldg2/a;

    iput-object p7, p0, Ly22/f;->g:Ly22/h;

    iput-object p8, p0, Ly22/f;->h:Ly22/c;

    iput-object p9, p0, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    iput-object p10, p0, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;
    .locals 1

    iget-object v0, p0, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    return-object v0
.end method

.method public final b()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ly22/f;->e:Ldg2/a;

    return-object v0
.end method

.method public final c()Ldg2/a;
    .locals 1

    iget-object v0, p0, Ly22/f;->f:Ldg2/a;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final e()Ly22/c;
    .locals 1

    iget-object v0, p0, Ly22/f;->h:Ly22/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly22/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly22/f;

    iget-object v1, p0, Ly22/f;->a:Ljava/lang/String;

    iget-object v3, p1, Ly22/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v3, p1, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ly22/f;->d:Z

    iget-boolean v3, p1, Ly22/f;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly22/f;->e:Ldg2/a;

    iget-object v3, p1, Ly22/f;->e:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly22/f;->f:Ldg2/a;

    iget-object v3, p1, Ly22/f;->f:Ldg2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly22/f;->g:Ly22/h;

    iget-object v3, p1, Ly22/f;->g:Ly22/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly22/f;->h:Ly22/c;

    iget-object v3, p1, Ly22/f;->h:Ly22/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    iget-object v3, p1, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    iget-object p1, p1, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/models/o;
    .locals 1

    iget-object v0, p0, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly22/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ly22/h;
    .locals 1

    iget-object v0, p0, Ly22/f;->g:Ly22/h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ly22/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-object v2, p0, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    invoke-static {v2, v0, v1}, Ld/a;->e(Lru/yandex/yandexmaps/multiplatform/core/models/o;II)I

    move-result v0

    iget-boolean v2, p0, Ly22/f;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ly22/f;->e:Ldg2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Ly22/f;->f:Ldg2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly22/f;->g:Ly22/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ly22/h;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly22/f;->h:Ly22/c;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly22/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;
    .locals 1

    iget-object v0, p0, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Ly22/f;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ly22/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ly22/f;->b:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-object v2, p0, Ly22/f;->c:Lru/yandex/yandexmaps/multiplatform/core/models/o;

    iget-boolean v3, p0, Ly22/f;->d:Z

    iget-object v4, p0, Ly22/f;->e:Ldg2/a;

    iget-object v5, p0, Ly22/f;->f:Ldg2/a;

    iget-object v6, p0, Ly22/f;->g:Ly22/h;

    iget-object v7, p0, Ly22/f;->h:Ly22/c;

    iget-object v8, p0, Ly22/f;->i:Lru/yandex/maps/uikit/atomicviews/snippet/subline/b;

    iget-object v9, p0, Ly22/f;->j:Lru/yandex/maps/uikit/atomicviews/snippet/working_status/g;

    const-string v10, "OrganisationViewState(organisationId="

    const-string v11, ", name="

    const-string v12, ", description="

    invoke-static {v10, v0, v11, v1, v12}, Ld/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarkAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
