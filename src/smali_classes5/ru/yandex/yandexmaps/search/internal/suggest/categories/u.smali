.class public final Lru/yandex/yandexmaps/search/internal/suggest/categories/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/search/internal/suggest/categories/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

.field private final d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;

    const/4 p1, 0x4

    invoke-direct {v4, p1}, Lru/yandex/yandexmaps/search/internal/results/picturehints/g;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ","

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "luxury_categories_container_item_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    iget-object v3, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    iget-object p1, p1, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->b:Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->c:Lru/yandex/yandexmaps/multiplatform/core/ui/ViewOrientation;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->d:Lru/yandex/yandexmaps/search/internal/suggest/categories/LuxuryCategoriesContainerItem$GroupMode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LuxuryCategoriesContainerItem(categories="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/categories/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
