.class public Lcom/yandex/maps/bookmarks/internal/FolderBinding;
.super Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/maps/bookmarks/Folder;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/maps/bookmarks/internal/TreeNodeBinding;-><init>(Lcom/yandex/runtime/NativeObject;)V

    return-void
.end method


# virtual methods
.method public native addBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Bookmark;
.end method

.method public native addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public native addFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/maps/bookmarks/Folder;
.end method

.method public native addTagToChildren(Ljava/util/List;Ljava/lang/String;)V
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

.method public native getChild(I)Lcom/yandex/maps/bookmarks/TreeNode;
.end method

.method public native getChildCount()I
.end method

.method public native getDescriptionValue()Ljava/lang/String;
.end method

.method public native getIcon()Ljava/lang/String;
.end method

.method public native getRemoteRevision()J
.end method

.method public native isFavorites()Z
.end method

.method public native isRoot()Z
.end method

.method public native moveChild(II)V
.end method

.method public native removeChildren(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native removeTagFromChildren(Ljava/util/List;Ljava/lang/String;)V
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

.method public native setDescriptionValue(Ljava/lang/String;)V
.end method

.method public native setIcon(Ljava/lang/String;)V
.end method
