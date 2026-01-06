.class public final Lcom/yandex/mapkit/search/kmp/AdvertMenuManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u000f\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"#\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0014*\u00060\u0012j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u001d\u0010\u001c\u001a\u00060\u0012j\u0002`\u0015*\u00060\u001bj\u0002`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010\u001a\"\u00020\u001b2\u00020\u001b\u00a8\u0006 "
    }
    d2 = {
        "AdvertMenuItem",
        "Lcom/yandex/mapkit/search/AdvertMenuItem;",
        "mpTitle",
        "",
        "Lcom/yandex/mapkit/search/kmp/AdvertMenuItem;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/String;",
        "mpSearchQuery",
        "getMpSearchQuery",
        "mpStyle",
        "getMpStyle",
        "mpPosition",
        "",
        "getMpPosition",
        "(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/Integer;",
        "mpLogId",
        "getMpLogId",
        "AdvertMenuInfo",
        "Lcom/yandex/mapkit/search/AdvertMenuInfo;",
        "mpMenuItems",
        "",
        "Lcom/yandex/mapkit/search/kmp/AdvertMenuInfo;",
        "getMpMenuItems",
        "(Lcom/yandex/mapkit/search/AdvertMenuInfo;)Ljava/util/List;",
        "AdvertMenuListener",
        "Lcom/yandex/mapkit/search/AdvertMenuListener;",
        "AdvertMenuManager",
        "Lcom/yandex/mapkit/search/AdvertMenuManager;",
        "advertMenuInfo",
        "Lcom/yandex/mapkit/search/kmp/AdvertMenuManager;",
        "getAdvertMenuInfo",
        "(Lcom/yandex/mapkit/search/AdvertMenuManager;)Lcom/yandex/mapkit/search/AdvertMenuInfo;",
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
.method public static final getAdvertMenuInfo(Lcom/yandex/mapkit/search/AdvertMenuManager;)Lcom/yandex/mapkit/search/AdvertMenuInfo;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/search/AdvertMenuManager;->getAdvertMenuInfo()Lcom/yandex/mapkit/search/AdvertMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogId(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getLogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMenuItems(Lcom/yandex/mapkit/search/AdvertMenuInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/AdvertMenuInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/AdvertMenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuInfo;->getMenuItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getPosition()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSearchQuery(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getSearchQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getStyle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/AdvertMenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/AdvertMenuItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
