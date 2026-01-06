.class public final Lhx1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

.field private final c:Lhx1/j;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;Lhx1/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx1/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iput-object p3, p0, Lhx1/u;->c:Lhx1/j;

    iput-boolean p4, p0, Lhx1/u;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lhx1/j;
    .locals 1

    iget-object v0, p0, Lhx1/u;->c:Lhx1/j;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;
    .locals 1

    iget-object v0, p0, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhx1/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lhx1/u;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhx1/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhx1/u;

    iget-object v1, p0, Lhx1/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lhx1/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v3, p1, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhx1/u;->c:Lhx1/j;

    iget-object v3, p1, Lhx1/u;->c:Lhx1/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lhx1/u;->d:Z

    iget-boolean p1, p1, Lhx1/u;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhx1/u;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhx1/u;->c:Lhx1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lhx1/u;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhx1/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lhx1/u;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/business/api/BookmarksMenuActionButton$Icon;

    iget-object v2, p0, Lhx1/u;->c:Lhx1/j;

    iget-boolean v3, p0, Lhx1/u;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "BookmarksMenuActionButton(text="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAlert="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
