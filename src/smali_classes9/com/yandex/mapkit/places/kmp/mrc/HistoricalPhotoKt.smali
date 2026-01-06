.class public final Lcom/yandex/mapkit/places/kmp/mrc/HistoricalPhotoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "HistoricalPhoto",
        "Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;",
        "mpPhotoId",
        "",
        "Lcom/yandex/mapkit/places/kmp/mrc/HistoricalPhoto;",
        "getMpPhotoId",
        "(Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;)Ljava/lang/String;",
        "mpTimestamp",
        "",
        "getMpTimestamp",
        "(Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;)J",
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
.method public static final getMpPhotoId(Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimestamp(Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/mrc/HistoricalPhoto;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
