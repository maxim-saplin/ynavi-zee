.class public final Lru/yandex/yandexmaps/search/internal/suggest/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls63/f0;

.field private final b:Ls63/g0;

.field private final c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Lru/yandex/yandexmaps/search/internal/suggest/v2;


# direct methods
.method public constructor <init>(Ls63/f0;Ls63/g0;Lru/yandex/yandexmaps/search/internal/suggest/r2;ZZLjava/util/Set;ZLru/yandex/yandexmaps/search/internal/suggest/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a:Ls63/f0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    iput-boolean p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    iput-boolean p5, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    iput-object p8, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    return v0
.end method

.method public final e()Ls63/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a:Ls63/f0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a:Ls63/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/search/internal/suggest/r2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/search/internal/suggest/v2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a:Ls63/f0;

    invoke-virtual {v0}, Ls63/f0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    invoke-virtual {v2}, Ls63/g0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/b2;->c(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/suggest/v2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->a:Ls63/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->b:Ls63/g0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->c:Lru/yandex/yandexmaps/search/internal/suggest/r2;

    iget-boolean v3, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->d:Z

    iget-boolean v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->e:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->f:Ljava/util/Set;

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->g:Z

    iget-object v7, p0, Lru/yandex/yandexmaps/search/internal/suggest/b3;->h:Lru/yandex/yandexmaps/search/internal/suggest/v2;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ViewState(searchState="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screen="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", islandDesign="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", luxuryRubrics="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkIds="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adsInsideLuxury="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uxRulerState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
