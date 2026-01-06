.class public final Lcom/yandex/mapkit/search/kmp/BookingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u0019\u0010\u0008\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0019\u0010\u000c\u001a\u00020\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u0019\u0010\u0015\u001a\u00020\u0011*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014\"\u0019\u0010\u0019\u001a\u00020\u0011*\u00060\u0018j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"#\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00120\u001e*\u00060\u0018j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"!\u0010!\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#*\u00060\u0018j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"!\u0010&\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(*\u00060\u0018j\u0002`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"!\u0010-\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0005*\u00060,j\u0002`.8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"#\u00101\u001a\u000c\u0012\u0008\u0012\u00060\u0018j\u0002`\u001a0\u001e*\u00060,j\u0002`.8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0017\"\u00020\u00182\u00020\u0018*\n\u0010+\"\u00020,2\u00020,\u00a8\u00064"
    }
    d2 = {
        "BookingParams",
        "Lcom/yandex/mapkit/search/BookingParams;",
        "mpCheckIn",
        "Lcom/yandex/mapkit/Time;",
        "Lcom/yandex/mapkit/kmp/Time;",
        "Lcom/yandex/mapkit/search/kmp/BookingParams;",
        "getMpCheckIn",
        "(Lcom/yandex/mapkit/search/BookingParams;)Lcom/yandex/mapkit/Time;",
        "mpNights",
        "",
        "getMpNights",
        "(Lcom/yandex/mapkit/search/BookingParams;)I",
        "mpPersons",
        "getMpPersons",
        "BookingLink",
        "Lcom/yandex/mapkit/search/BookingLink;",
        "mpType",
        "",
        "Lcom/yandex/mapkit/search/kmp/BookingLink;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/BookingLink;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
        "BookingOffer",
        "Lcom/yandex/mapkit/search/BookingOffer;",
        "mpPartnerName",
        "Lcom/yandex/mapkit/search/kmp/BookingOffer;",
        "getMpPartnerName",
        "(Lcom/yandex/mapkit/search/BookingOffer;)Ljava/lang/String;",
        "mpBookingLinks",
        "",
        "getMpBookingLinks",
        "(Lcom/yandex/mapkit/search/BookingOffer;)Ljava/util/List;",
        "mpFavicon",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpFavicon",
        "(Lcom/yandex/mapkit/search/BookingOffer;)Lcom/yandex/mapkit/Image;",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/search/BookingOffer;)Lcom/yandex/mapkit/Money;",
        "BookingResponse",
        "Lcom/yandex/mapkit/search/BookingResponse;",
        "mpParams",
        "Lcom/yandex/mapkit/search/kmp/BookingResponse;",
        "getMpParams",
        "(Lcom/yandex/mapkit/search/BookingResponse;)Lcom/yandex/mapkit/search/BookingParams;",
        "mpOffers",
        "getMpOffers",
        "(Lcom/yandex/mapkit/search/BookingResponse;)Ljava/util/List;",
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
.method public static final getMpBookingLinks(Lcom/yandex/mapkit/search/BookingOffer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BookingOffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingLink;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getBookingLinks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCheckIn(Lcom/yandex/mapkit/search/BookingParams;)Lcom/yandex/mapkit/Time;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getCheckIn()Lcom/yandex/mapkit/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFavicon(Lcom/yandex/mapkit/search/BookingOffer;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getFavicon()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNights(Lcom/yandex/mapkit/search/BookingParams;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getNights()I

    move-result p0

    return p0
.end method

.method public static final getMpOffers(Lcom/yandex/mapkit/search/BookingResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BookingResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/BookingOffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingResponse;->getOffers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpParams(Lcom/yandex/mapkit/search/BookingResponse;)Lcom/yandex/mapkit/search/BookingParams;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingResponse;->getParams()Lcom/yandex/mapkit/search/BookingParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPartnerName(Lcom/yandex/mapkit/search/BookingOffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPartnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPersons(Lcom/yandex/mapkit/search/BookingParams;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getPersons()I

    move-result p0

    return p0
.end method

.method public static final getMpPrice(Lcom/yandex/mapkit/search/BookingOffer;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingOffer;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/BookingLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingLink;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/BookingLink;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingLink;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
