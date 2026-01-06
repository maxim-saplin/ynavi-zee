.class public interface abstract Lcom/yandex/maps/bookmarks/TreeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/yandex/maps/bookmarks/NodeListener;)V
.end method

.method public abstract addTag(Ljava/lang/String;)V
.end method

.method public abstract getParent()Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public abstract getRecordId()Ljava/lang/String;
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasTag(Ljava/lang/String;)Z
.end method

.method public abstract isIsDeleted()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract move(Lcom/yandex/maps/bookmarks/Folder;)V
.end method

.method public abstract remove()V
.end method

.method public abstract removeListener(Lcom/yandex/maps/bookmarks/NodeListener;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method
