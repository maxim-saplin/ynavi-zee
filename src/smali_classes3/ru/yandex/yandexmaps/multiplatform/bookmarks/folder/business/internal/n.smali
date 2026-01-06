.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;
.super Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/q;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

.field private final f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

.field private final g:Lhx1/l;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lhx1/l;)V
    .locals 8

    .line 9
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;->BOOKMARKS:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Lhx1/l;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Lhx1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    .line 3
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    .line 4
    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    .line 5
    iput-boolean p4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    .line 6
    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    .line 7
    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    .line 8
    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    return-void
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;Z)Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;
    .locals 8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-boolean v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;ZZLru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;Lhx1/l;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iget-object v3, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    invoke-virtual {v0}, Lhx1/l;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lhx1/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->a:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/common/o;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->c:Z

    iget-boolean v3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->d:Z

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->e:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/j;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->f:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksFolderNavigationSource;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/internal/n;->g:Lhx1/l;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error(folderId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBanned="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSignedIn="

    const-string v1, ", dialog="

    invoke-static {v0, v1, v7, v2, v3}, Lcom/yandex/bank/core/analytics/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
