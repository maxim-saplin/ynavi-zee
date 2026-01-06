.class public final Luh1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk1/f;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/k0;

.field private final d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

.field private final e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

.field private final f:Luh1/m;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/recyclerview/widget/k0;Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;Luh1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1/n;->b:Ljava/util/List;

    iput-object p2, p0, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    iput-object p3, p0, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    iput-object p4, p0, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iput-object p5, p0, Luh1/n;->f:Luh1/m;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;
    .locals 1

    iget-object v0, p0, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    return-object v0
.end method

.method public final b()Luh1/m;
    .locals 1

    iget-object v0, p0, Luh1/n;->f:Luh1/m;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;
    .locals 1

    iget-object v0, p0, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    return-object v0
.end method

.method public final e()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luh1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luh1/n;

    iget-object v1, p0, Luh1/n;->b:Ljava/util/List;

    iget-object v3, p1, Luh1/n;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    iget-object v3, p1, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    iget-object v3, p1, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v3, p1, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luh1/n;->f:Luh1/m;

    iget-object p1, p1, Luh1/n;->f:Luh1/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Luh1/n;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luh1/n;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luh1/n;->f:Luh1/m;

    invoke-virtual {v1}, Luh1/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Luh1/n;->b:Ljava/util/List;

    iget-object v1, p0, Luh1/n;->c:Landroidx/recyclerview/widget/k0;

    iget-object v2, p0, Luh1/n;->d:Lru/yandex/yandexmaps/bookmarks/internal/items/animation/ItemsAnimation;

    iget-object v3, p0, Luh1/n;->e:Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/b;

    iget-object v4, p0, Luh1/n;->f:Luh1/m;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BookmarksViewState(items="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diffResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsAnimation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxTraceDataLoadingState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uxRulerState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
