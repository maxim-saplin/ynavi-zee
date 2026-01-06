.class public final Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/gallery/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lru/yandex/yandexmaps/gallery/internal/i;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

.field private final i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

.field private final j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

.field private final k:Lru/yandex/yandexmaps/gallery/internal/fullscreen/a0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILru/yandex/yandexmaps/gallery/internal/i;ZZIZLru/yandex/yandexmaps/gallery/internal/fullscreen/q;Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    iput p2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    iput-object p3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e:Z

    iput p6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f:I

    iput-boolean p7, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    iput-object p9, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    iput-object p10, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    add-int/lit8 v1, v1, -0xa

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    add-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/internal/i;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    add-int/lit8 v1, v1, -0xa

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    add-int/lit8 v3, v3, 0xa

    if-le v2, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/gallery/internal/i;->i()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/i;->b()Lru/yandex/yandexmaps/gallery/api/e;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/api/e;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/e0;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;

    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f:I

    iget v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    iget-object v3, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    iget-object p1, p1, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/gallery/internal/i;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->a:Ljava/util/List;

    iget v1, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->b:I

    iget-object v2, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->c:Lru/yandex/yandexmaps/gallery/internal/i;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->e:Z

    iget v5, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->f:I

    iget-boolean v6, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->g:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->h:Lru/yandex/yandexmaps/gallery/internal/fullscreen/q;

    iget-object v8, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->i:Lru/yandex/yandexmaps/gallery/internal/fullscreen/z;

    iget-object v9, p0, Lru/yandex/yandexmaps/gallery/internal/fullscreen/b0;->j:Lru/yandex/yandexmaps/gallery/internal/fullscreen/r;

    const-string v10, "FullscreenGalleryViewState(items="

    const-string v11, ", selectedItemIndex="

    const-string v12, ", selectedItem="

    invoke-static {v10, v1, v11, v12, v0}, Lcom/yandex/bank/core/analytics/d;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomBarEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalNumberOfPages="

    const-string v2, ", isMuted="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/yandex/bank/core/analytics/d;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarPlacesViewState=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
