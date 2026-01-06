.class public final Lcom/yandex/mapkit/search/kmp/ShowtimesObjectMetadataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"!\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0019\u0010\u0013\u001a\u00020\u000e*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"#\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0018*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\"5\u0010\u001b\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0014*\u001a\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e0\u001cj\u000c\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e`\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\""
    }
    d2 = {
        "Showtime",
        "Lcom/yandex/mapkit/search/Showtime;",
        "mpStartTime",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "Lcom/yandex/mapkit/search/kmp/Showtime;",
        "getMpStartTime",
        "(Lcom/yandex/mapkit/search/Showtime;)Lcom/yandex/mapkit/Time;",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/search/Showtime;)Lcom/yandex/mapkit/Money;",
        "mpTicketId",
        "",
        "getMpTicketId",
        "(Lcom/yandex/mapkit/search/Showtime;)Ljava/lang/String;",
        "ShowtimesObjectMetadata",
        "Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;",
        "mpTitle",
        "Lcom/yandex/mapkit/search/kmp/ShowtimesObjectMetadata;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;)Ljava/lang/String;",
        "mpShowtimes",
        "",
        "getMpShowtimes",
        "(Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;)Ljava/util/List;",
        "showtimesObjectMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getShowtimesObjectMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;",
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
.method public static final getMpPrice(Lcom/yandex/mapkit/search/Showtime;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpShowtimes(Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Showtime;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getShowtimes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStartTime(Lcom/yandex/mapkit/search/Showtime;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getStartTime()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTicketId(Lcom/yandex/mapkit/search/Showtime;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getTicketId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getShowtimesObjectMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/ShowtimesObjectMetadata;

    return-object p0
.end method
