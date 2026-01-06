.class public final Lcom/yandex/mapkit/search/kmp/AdvertisementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u0003*\u00060\u000cj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"!\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"!\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"#\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060\u001fj\u0002` 0\u0008*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001b\u0010#\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\"!\u0010&\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"!\u0010)\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010(\"#\u0010+\u001a\u000c\u0012\u0008\u0012\u00060,j\u0002`-0\u0008*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\"\"#\u0010/\u001a\u000c\u0012\u0008\u0012\u000600j\u0002`10\u0008*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\"\"\u001b\u00103\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010%\"#\u00105\u001a\u000c\u0012\u0008\u0012\u000606j\u0002`70\u0008*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\"\"#\u00109\u001a\u000c\u0012\u0008\u0012\u00060:j\u0002`;0\u0008*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\"\"\u0019\u0010=\u001a\u00020>*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\"!\u0010A\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\"!\u0010F\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u001b\u0010I\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010%\"\u001b\u0010M\u001a\u0004\u0018\u00010\u0003*\u00060Lj\u0002`N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\"\u0019\u0010Q\u001a\u00020\u0003*\u00060Lj\u0002`N8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010P\"\u001b\u0010T\u001a\u0004\u0018\u00010\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u001b\u0010W\u001a\u0004\u0018\u00010\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010V\"\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010V\"!\u0010\\\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\"\u001b\u0010_\u001a\u0004\u0018\u00010\u0003*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010V\"!\u0010F\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e*\u00060\u001aj\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010a\"\u001b\u0010T\u001a\u0004\u0018\u00010\u0003*\u00060\u001fj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010c\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u001fj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010c\"!\u0010)\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004*\u00060\u001fj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010d\"!\u0010e\u001a\n\u0018\u00010fj\u0004\u0018\u0001`g*\u00060\u001fj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010i\"!\u0010F\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000e*\u00060\u001fj\u0002` 8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010j\"\u001b\u0010T\u001a\u0004\u0018\u00010\u0003*\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010l\"\u001b\u0010m\u001a\u0004\u0018\u00010\u0003*\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010l\"\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010o\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0014j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010l*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010K\"\u00020L2\u00020L*\n\u0010S\"\u00020\u001a2\u00020\u001a*\n\u0010b\"\u00020\u001f2\u00020\u001f*\n\u0010k\"\u00020\u00142\u00020\u0014\u00a8\u0006p"
    }
    d2 = {
        "AdvertImage",
        "Lcom/yandex/mapkit/search/AdvertImage;",
        "mpUrl",
        "",
        "Lcom/yandex/mapkit/search/kmp/AdvertImage;",
        "getMpUrl",
        "(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;",
        "mpTags",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/util/List;",
        "OrdToken",
        "Lcom/yandex/mapkit/search/OrdToken;",
        "mpToken",
        "Lcom/yandex/mapkit/search/kmp/OrdToken;",
        "getMpToken",
        "(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;",
        "Advertisement",
        "Lcom/yandex/mapkit/search/Advertisement;",
        "mpTextData",
        "Lcom/yandex/mapkit/search/Advertisement$TextData;",
        "Lcom/yandex/mapkit/search/kmp/AdvertisementTextData;",
        "Lcom/yandex/mapkit/search/kmp/Advertisement;",
        "getMpTextData",
        "(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$TextData;",
        "mpPromo",
        "Lcom/yandex/mapkit/search/Advertisement$Promo;",
        "Lcom/yandex/mapkit/search/kmp/AdvertisementPromo;",
        "getMpPromo",
        "(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;",
        "mpProducts",
        "Lcom/yandex/mapkit/search/Advertisement$Product;",
        "Lcom/yandex/mapkit/search/kmp/AdvertisementProduct;",
        "getMpProducts",
        "(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;",
        "mpAbout",
        "getMpAbout",
        "(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;",
        "mpLogo",
        "getMpLogo",
        "(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/AdvertImage;",
        "mpPhoto",
        "getMpPhoto",
        "mpImages",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpImages",
        "mpActions",
        "Lcom/yandex/mapkit/search/Action;",
        "Lcom/yandex/mapkit/search/kmp/Action;",
        "getMpActions",
        "mpLogId",
        "getMpLogId",
        "mpProperties",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpProperties",
        "mpIcons",
        "Lcom/yandex/mapkit/search/Icon;",
        "Lcom/yandex/mapkit/search/kmp/Icon;",
        "getMpIcons",
        "mpHighlighted",
        "",
        "getMpHighlighted",
        "(Lcom/yandex/mapkit/search/Advertisement;)Z",
        "mpOrdInfo",
        "Lcom/yandex/mapkit/search/OrdInfo;",
        "Lcom/yandex/mapkit/search/kmp/OrdInfo;",
        "getMpOrdInfo",
        "(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;",
        "mpOrdToken",
        "getMpOrdToken",
        "(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;",
        "mpLogInfo",
        "getMpLogInfo",
        "AdvertisementLink",
        "Lcom/yandex/mapkit/search/Advertisement$Link;",
        "mpType",
        "Lcom/yandex/mapkit/search/kmp/AdvertisementLink;",
        "getMpType",
        "(Lcom/yandex/mapkit/search/Advertisement$Link;)Ljava/lang/String;",
        "mpUri",
        "getMpUri",
        "AdvertisementPromo",
        "mpTitle",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;",
        "mpDetails",
        "getMpDetails",
        "mpDisclaimers",
        "getMpDisclaimers",
        "(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/util/List;",
        "mpBanner",
        "getMpBanner",
        "(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/AdvertImage;",
        "mpFullDisclaimer",
        "getMpFullDisclaimer",
        "(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/OrdToken;",
        "AdvertisementProduct",
        "(Lcom/yandex/mapkit/search/Advertisement$Product;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/AdvertImage;",
        "mpPrice",
        "Lcom/yandex/mapkit/Money;",
        "Lcom/yandex/mapkit/kmp/Money;",
        "getMpPrice",
        "(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/Money;",
        "(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/OrdToken;",
        "AdvertisementTextData",
        "(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;",
        "mpText",
        "getMpText",
        "(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/util/List;",
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
.method public static final getMpAbout(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getAbout()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpActions(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Action;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getActions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBanner(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/AdvertImage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getBanner()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDetails(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDetails()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDisclaimers(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement$Promo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getDisclaimers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDisclaimers(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement$TextData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getDisclaimers()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFullDisclaimer(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getFullDisclaimer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHighlighted(Lcom/yandex/mapkit/search/Advertisement;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getHighlighted()Z

    move-result p0

    return p0
.end method

.method public static final getMpIcons(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Icon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getIcons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImages(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getImages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogId(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogInfo(Lcom/yandex/mapkit/search/Advertisement;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/AdvertImage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getLogo()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOrdInfo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/OrdToken;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement$Promo;)Lcom/yandex/mapkit/search/OrdToken;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOrdToken(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/OrdToken;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhoto(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/search/AdvertImage;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPhoto()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhoto(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/AdvertImage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getPhoto()Lcom/yandex/mapkit/search/AdvertImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPrice(Lcom/yandex/mapkit/search/Advertisement$Product;)Lcom/yandex/mapkit/Money;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProducts(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Advertisement$Product;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getProducts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPromo(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$Promo;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getPromo()Lcom/yandex/mapkit/search/Advertisement$Promo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProperties(Lcom/yandex/mapkit/search/Advertisement;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/Advertisement;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/AdvertImage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertImage;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTextData(Lcom/yandex/mapkit/search/Advertisement;)Lcom/yandex/mapkit/search/Advertisement$TextData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement;->getTextData()Lcom/yandex/mapkit/search/Advertisement$TextData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/Advertisement$Product;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpToken(Lcom/yandex/mapkit/search/OrdToken;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdToken;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mapkit/search/Advertisement$Link;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Link;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUri(Lcom/yandex/mapkit/search/Advertisement$Link;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Link;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUrl(Lcom/yandex/mapkit/search/AdvertImage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertImage;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUrl(Lcom/yandex/mapkit/search/Advertisement$Product;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Product;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUrl(Lcom/yandex/mapkit/search/Advertisement$Promo;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$Promo;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUrl(Lcom/yandex/mapkit/search/Advertisement$TextData;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Advertisement$TextData;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
