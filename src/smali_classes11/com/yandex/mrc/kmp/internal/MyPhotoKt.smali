.class public final Lcom/yandex/mrc/kmp/internal/MyPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "MyPhoto",
        "Lcom/yandex/mrc/internal/MyPhoto;",
        "mpId",
        "",
        "Lcom/yandex/mrc/kmp/internal/MyPhoto;",
        "getMpId",
        "(Lcom/yandex/mrc/internal/MyPhoto;)Ljava/lang/String;",
        "mpTakenAt",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "getMpTakenAt",
        "(Lcom/yandex/mrc/internal/MyPhoto;)Lcom/yandex/mapkit/Time;",
        "mpGeoPhoto",
        "Lcom/yandex/mapkit/GeoPhoto;",
        "Lcom/yandex/mapkit/kmp/GeoPhoto;",
        "getMpGeoPhoto",
        "(Lcom/yandex/mrc/internal/MyPhoto;)Lcom/yandex/mapkit/GeoPhoto;",
        "mpStreamPosition",
        "",
        "getMpStreamPosition",
        "(Lcom/yandex/mrc/internal/MyPhoto;)Ljava/lang/Float;",
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
.method public static final getMpGeoPhoto(Lcom/yandex/mrc/internal/MyPhoto;)Lcom/yandex/mapkit/GeoPhoto;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/internal/MyPhoto;->getGeoPhoto()Lcom/yandex/mapkit/GeoPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/internal/MyPhoto;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/internal/MyPhoto;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStreamPosition(Lcom/yandex/mrc/internal/MyPhoto;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/internal/MyPhoto;->getStreamPosition()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTakenAt(Lcom/yandex/mrc/internal/MyPhoto;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/internal/MyPhoto;->getTakenAt()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method
