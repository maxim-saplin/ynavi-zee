.class public final Lcom/yandex/maps/bookmarks/kmp/TreeNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\",\u0010\r\u001a\u00020\t*\u00060\u0003j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010\"\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "NodeListener",
        "Lcom/yandex/maps/bookmarks/NodeListener;",
        "TreeNode",
        "Lcom/yandex/maps/bookmarks/TreeNode;",
        "isDeleted",
        "",
        "Lcom/yandex/maps/bookmarks/kmp/TreeNode;",
        "(Lcom/yandex/maps/bookmarks/TreeNode;)Z",
        "recordId",
        "",
        "getRecordId",
        "(Lcom/yandex/maps/bookmarks/TreeNode;)Ljava/lang/String;",
        "value",
        "title",
        "getTitle",
        "setTitle",
        "(Lcom/yandex/maps/bookmarks/TreeNode;Ljava/lang/String;)V",
        "tags",
        "",
        "getTags",
        "(Lcom/yandex/maps/bookmarks/TreeNode;)Ljava/util/List;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getRecordId(Lcom/yandex/maps/bookmarks/TreeNode;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/TreeNode;->getRecordId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTags(Lcom/yandex/maps/bookmarks/TreeNode;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/maps/bookmarks/TreeNode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/TreeNode;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getTitle(Lcom/yandex/maps/bookmarks/TreeNode;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/TreeNode;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isDeleted(Lcom/yandex/maps/bookmarks/TreeNode;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/TreeNode;->isIsDeleted()Z

    move-result p0

    return p0
.end method

.method public static final setTitle(Lcom/yandex/maps/bookmarks/TreeNode;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/maps/bookmarks/TreeNode;->setTitle(Ljava/lang/String;)V

    return-void
.end method
