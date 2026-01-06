.class public final Lru/yandex/yandexmaps/offlinecaches/internal/search/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Landroidx/recyclerview/widget/k0;

.field private final h:Landroidx/recyclerview/widget/k0;

.field private final i:Ljava/lang/String;

.field private final j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/Map;ZZLandroidx/recyclerview/widget/k0;Landroidx/recyclerview/widget/k0;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TextInputUiTestingData;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_2

    move-object p8, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    iput-boolean p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    iput-boolean p6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    iput-object p7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

    iput-object p8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    iput-object p9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    iput-object p10, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object p1, p1, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    return v0
.end method

.method public final h()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

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

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->c:Ljava/util/List;

    iget-object v3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->e:Z

    iget-boolean v5, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->f:Z

    iget-object v6, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->g:Landroidx/recyclerview/widget/k0;

    iget-object v7, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->h:Landroidx/recyclerview/widget/k0;

    iget-object v8, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->i:Ljava/lang/String;

    iget-object v9, p0, Lru/yandex/yandexmaps/offlinecaches/internal/search/k;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    const-string v10, "SearchViewState(isRegionsVisible="

    const-string v11, ", isSearchResultVisible="

    const-string v12, ", searchResults="

    invoke-static {v10, v11, v12, v0, v1}, Lcom/google/android/gms/internal/icing/v;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", regionsByCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSearchEmptyResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldScrollTop="

    const-string v2, ", searchDiffResult="

    invoke-static {v1, v2, v0, v4, v5}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTabDiffResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiTestingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
