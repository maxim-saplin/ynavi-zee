.class public final Lru/yandex/yandexmaps/search/internal/results/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/results/ma;


# instance fields
.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

.field private final d:Lxj1/s;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(ZLru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;Lxj1/s;Ljava/lang/Integer;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    iput-boolean p6, p0, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    iput-boolean p7, p0, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/la;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/la;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/la;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/la;->c:Lru/yandex/yandexmaps/search/internal/results/SearchResultsListSerplessViewState$SearchStatus;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/la;->d:Lxj1/s;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/la;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/la;->f:Ljava/util/Set;

    iget-boolean v5, p0, Lru/yandex/yandexmaps/search/internal/results/la;->g:Z

    iget-boolean v6, p0, Lru/yandex/yandexmaps/search/internal/results/la;->h:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SearchResultsListSerplessViewState(isSearchHidden="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchStatusText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", landscapeFilterButtonsLimit="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideLandscapeOverlandFleetsIds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldNothingFoundStatusFade="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteFiltersMarginSerpless="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Lf;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
