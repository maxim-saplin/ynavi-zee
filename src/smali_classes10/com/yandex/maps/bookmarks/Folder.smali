.class public interface abstract Lcom/yandex/maps/bookmarks/Folder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/TreeNode;


# virtual methods
.method public abstract addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Bookmark;
.end method

.method public abstract addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public abstract addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public abstract addTagToChildren(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getDescriptionValue()Ljava/lang/String;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getRemoteRevision()J
.end method

.method public abstract isFavorites()Z
.end method

.method public abstract isRoot()Z
.end method

.method public abstract moveChild(II)V
.end method

.method public abstract removeChildren(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeTagFromChildren(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDescriptionValue(Ljava/lang/String;)V
.end method

.method public abstract setIcon(Ljava/lang/String;)V
.end method
