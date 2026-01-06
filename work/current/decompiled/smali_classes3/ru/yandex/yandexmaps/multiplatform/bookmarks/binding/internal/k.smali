.class public abstract Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "show-on-map"

.field private static final b:Ljava/lang/String; = "maps:shared"

.field private static final c:Ljava/lang/String; = "maps:shared:closed"


# direct methods
.method public static final a(Lcom/yandex/maps/bookmarks/Folder;Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/internal/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "maps:shared:closed"

    const-string v2, "maps:shared"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-interface {p0, v2}, Lcom/yandex/maps/bookmarks/TreeNode;->removeTag(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/maps/bookmarks/TreeNode;->addTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0, v2}, Lcom/yandex/maps/bookmarks/TreeNode;->addTag(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/maps/bookmarks/TreeNode;->addTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Lcom/yandex/maps/bookmarks/TreeNode;->addTag(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/maps/bookmarks/TreeNode;->removeTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0, v2}, Lcom/yandex/maps/bookmarks/TreeNode;->removeTag(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lcom/yandex/maps/bookmarks/TreeNode;->removeTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/maps/bookmarks/Folder;Z)V
    .locals 1

    const-string v0, "show-on-map"

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/maps/bookmarks/TreeNode;->addTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/yandex/maps/bookmarks/TreeNode;->removeTag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
