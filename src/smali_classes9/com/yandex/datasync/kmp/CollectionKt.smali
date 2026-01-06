.class public final Lcom/yandex/datasync/kmp/CollectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Collection",
        "Lcom/yandex/datasync/Collection;",
        "collectionId",
        "",
        "Lcom/yandex/datasync/kmp/Collection;",
        "getCollectionId",
        "(Lcom/yandex/datasync/Collection;)Ljava/lang/String;",
        "remoteRevision",
        "",
        "getRemoteRevision",
        "(Lcom/yandex/datasync/Collection;)J",
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
.method public static final getCollectionId(Lcom/yandex/datasync/Collection;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/datasync/Collection;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRemoteRevision(Lcom/yandex/datasync/Collection;)J
    .locals 2

    invoke-interface {p0}, Lcom/yandex/datasync/Collection;->getRemoteRevision()J

    move-result-wide v0

    return-wide v0
.end method
