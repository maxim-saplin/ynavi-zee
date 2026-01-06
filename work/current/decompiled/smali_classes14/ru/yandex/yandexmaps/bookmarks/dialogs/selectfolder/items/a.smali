.class public final Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

.field private final b:Ljava/lang/Boolean;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;Ljava/lang/Boolean;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->e()Lru/yandex/yandexmaps/bookmarks/dialogs/api/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FolderItem"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    iput-object p4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

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

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->a:Lru/yandex/yandexmaps/bookmarks/dialogs/api/m;

    iget-object v1, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->c:Z

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/dialogs/selectfolder/items/a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FolderItem(bookmarkFolder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShowComment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", comment="

    const-string v1, ", id="

    invoke-static {v0, v3, v1, v5, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
