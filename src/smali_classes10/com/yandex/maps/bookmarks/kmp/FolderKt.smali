.class public final Lcom/yandex/maps/bookmarks/kmp/FolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0019\u0010\u000b\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"0\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"0\u0010\u0014\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\"\u0019\u0010\u0017\u001a\u00020\u0018*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Folder",
        "Lcom/yandex/maps/bookmarks/Folder;",
        "remoteRevision",
        "",
        "Lcom/yandex/maps/bookmarks/kmp/Folder;",
        "getRemoteRevision",
        "(Lcom/yandex/maps/bookmarks/Folder;)J",
        "root",
        "",
        "getRoot",
        "(Lcom/yandex/maps/bookmarks/Folder;)Z",
        "favorites",
        "getFavorites",
        "value",
        "",
        "descriptionValue",
        "getDescriptionValue",
        "(Lcom/yandex/maps/bookmarks/Folder;)Ljava/lang/String;",
        "setDescriptionValue",
        "(Lcom/yandex/maps/bookmarks/Folder;Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "childCount",
        "",
        "getChildCount",
        "(Lcom/yandex/maps/bookmarks/Folder;)I",
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
.method public static final getChildCount(Lcom/yandex/maps/bookmarks/Folder;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getChildCount()I

    move-result p0

    return p0
.end method

.method public static final getDescriptionValue(Lcom/yandex/maps/bookmarks/Folder;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getDescriptionValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFavorites(Lcom/yandex/maps/bookmarks/Folder;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->isFavorites()Z

    move-result p0

    return p0
.end method

.method public static final getIcon(Lcom/yandex/maps/bookmarks/Folder;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getIcon()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemoteRevision(Lcom/yandex/maps/bookmarks/Folder;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->getRemoteRevision()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getRoot(Lcom/yandex/maps/bookmarks/Folder;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/bookmarks/Folder;->isRoot()Z

    move-result p0

    return p0
.end method

.method public static final setDescriptionValue(Lcom/yandex/maps/bookmarks/Folder;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/maps/bookmarks/Folder;->setDescriptionValue(Ljava/lang/String;)V

    return-void
.end method

.method public static final setIcon(Lcom/yandex/maps/bookmarks/Folder;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/maps/bookmarks/Folder;->setIcon(Ljava/lang/String;)V

    return-void
.end method
