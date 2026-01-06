.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/yandexmaps/multiplatform/bookmarks/common/c;",
            "Lhx1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    iget-boolean v4, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_3

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, p7, 0x40

    if-eqz v7, :cond_4

    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    move-object v0, v9

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Ljava/util/Map;Ljava/util/List;)V

    return-object v9
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/a;->b(IILjava/util/Map;)I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->g:Ljava/util/Map;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/p;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ready(folderId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBanned="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSignedIn="

    const-string v1, ", dialog="

    invoke-static {v0, v1, v8, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ribbonButtons="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
