.class public final Lru/yandex/yandexmaps/search/internal/results/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/search/internal/results/ma;
.implements Lkk1/f;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk63/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/k0;

.field private final e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final f:Ljava/lang/Integer;

.field private final g:Lru/yandex/yandexmaps/search/api/view/d;


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Ljava/lang/Integer;Lru/yandex/yandexmaps/search/api/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/search/internal/results/ka;Landroidx/recyclerview/widget/k0;)Lru/yandex/yandexmaps/search/internal/results/ka;
    .locals 7

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    iget-object v6, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/search/internal/results/ka;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/search/internal/results/ka;-><init>(ZLjava/util/List;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Ljava/lang/Integer;Lru/yandex/yandexmaps/search/api/view/d;)V

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/search/api/view/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/ka;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

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

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->b:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->c:Ljava/util/List;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->d:Landroidx/recyclerview/widget/k0;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/ka;->g:Lru/yandex/yandexmaps/search/api/view/d;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SearchResultsListSerpfulViewState(isSearchHidden="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlineOrgSearchMapControlViewState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
