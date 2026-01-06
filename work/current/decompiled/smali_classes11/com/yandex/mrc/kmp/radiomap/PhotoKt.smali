.class public final Lcom/yandex/mrc/kmp/radiomap/PhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"#\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u000f*\u00060\rj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f*\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0016*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Photo",
        "Lcom/yandex/mrc/radiomap/Photo;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/Photo;",
        "getMpId",
        "(Lcom/yandex/mrc/radiomap/Photo;)Ljava/lang/String;",
        "mpGeoPhoto",
        "Lcom/yandex/mapkit/GeoPhoto;",
        "Lcom/yandex/mapkit/kmp/GeoPhoto;",
        "getMpGeoPhoto",
        "(Lcom/yandex/mrc/radiomap/Photo;)Lcom/yandex/mapkit/GeoPhoto;",
        "Photos",
        "Lcom/yandex/mrc/radiomap/Photos;",
        "mpItems",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/Photos;",
        "getMpItems",
        "(Lcom/yandex/mrc/radiomap/Photos;)Ljava/util/List;",
        "PhotoIds",
        "Lcom/yandex/mrc/radiomap/PhotoIds;",
        "Lcom/yandex/mrc/kmp/radiomap/PhotoIds;",
        "(Lcom/yandex/mrc/radiomap/PhotoIds;)Ljava/util/List;",
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
.method public static final getMpGeoPhoto(Lcom/yandex/mrc/radiomap/Photo;)Lcom/yandex/mapkit/GeoPhoto;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Photo;->getGeoPhoto()Lcom/yandex/mapkit/GeoPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/radiomap/Photo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Photo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mrc/radiomap/PhotoIds;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/PhotoIds;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/PhotoIds;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mrc/radiomap/Photos;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/Photos;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/radiomap/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/Photos;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
