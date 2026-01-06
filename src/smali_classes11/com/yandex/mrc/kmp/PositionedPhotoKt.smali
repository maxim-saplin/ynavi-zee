.class public final Lcom/yandex/mrc/kmp/PositionedPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u000cj\u0002`\r*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "PositionedPhoto",
        "Lcom/yandex/mrc/PositionedPhoto;",
        "mpKey",
        "",
        "Lcom/yandex/mrc/kmp/PositionedPhoto;",
        "getMpKey",
        "(Lcom/yandex/mrc/PositionedPhoto;)Ljava/lang/String;",
        "mpImage",
        "",
        "getMpImage",
        "(Lcom/yandex/mrc/PositionedPhoto;)[B",
        "mpLocation",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getMpLocation",
        "(Lcom/yandex/mrc/PositionedPhoto;)Lcom/yandex/mapkit/location/Location;",
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
.method public static final getMpImage(Lcom/yandex/mrc/PositionedPhoto;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpKey(Lcom/yandex/mrc/PositionedPhoto;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocation(Lcom/yandex/mrc/PositionedPhoto;)Lcom/yandex/mapkit/location/Location;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PositionedPhoto;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    return-object p0
.end method
