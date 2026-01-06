.class public final Lcom/yandex/mapkit/search/kmp/MenuManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"#\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\"#\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u000c*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\"#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u000c*\u00060\u001aj\u0002`\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\"\u001d\u0010#\u001a\u00060\u001aj\u0002`\u001c*\u00060\"j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0019\"\u00020\u001a2\u00020\u001a*\n\u0010\u001f\"\u00020 2\u00020 *\n\u0010!\"\u00020\"2\u00020\"\u00a8\u0006\'"
    }
    d2 = {
        "MenuItem",
        "Lcom/yandex/mapkit/search/MenuItem;",
        "mpTitle",
        "",
        "Lcom/yandex/mapkit/search/kmp/MenuItem;",
        "getMpTitle",
        "(Lcom/yandex/mapkit/search/MenuItem;)Ljava/lang/String;",
        "mpSubtitle",
        "getMpSubtitle",
        "mpSearchQuery",
        "getMpSearchQuery",
        "mpTypes",
        "",
        "getMpTypes",
        "(Lcom/yandex/mapkit/search/MenuItem;)Ljava/util/List;",
        "mpLogId",
        "getMpLogId",
        "mpImages",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpImages",
        "mpProperties",
        "Lcom/yandex/runtime/KeyValuePair;",
        "Lcom/yandex/runtime/kmp/KeyValuePair;",
        "getMpProperties",
        "MenuInfo",
        "Lcom/yandex/mapkit/search/MenuInfo;",
        "mpMenuItems",
        "Lcom/yandex/mapkit/search/kmp/MenuInfo;",
        "getMpMenuItems",
        "(Lcom/yandex/mapkit/search/MenuInfo;)Ljava/util/List;",
        "MenuListener",
        "Lcom/yandex/mapkit/search/MenuListener;",
        "MenuManager",
        "Lcom/yandex/mapkit/search/MenuManager;",
        "menuInfo",
        "Lcom/yandex/mapkit/search/kmp/MenuManager;",
        "getMenuInfo",
        "(Lcom/yandex/mapkit/search/MenuManager;)Lcom/yandex/mapkit/search/MenuInfo;",
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
.method public static final getMenuInfo(Lcom/yandex/mapkit/search/MenuManager;)Lcom/yandex/mapkit/search/MenuInfo;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/search/MenuManager;->getMenuInfo()Lcom/yandex/mapkit/search/MenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImages(Lcom/yandex/mapkit/search/MenuItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/MenuItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getImages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLogId(Lcom/yandex/mapkit/search/MenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getLogId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMenuItems(Lcom/yandex/mapkit/search/MenuInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/MenuInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/MenuItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuInfo;->getMenuItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProperties(Lcom/yandex/mapkit/search/MenuItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/MenuItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/KeyValuePair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSearchQuery(Lcom/yandex/mapkit/search/MenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getSearchQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSubtitle(Lcom/yandex/mapkit/search/MenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTitle(Lcom/yandex/mapkit/search/MenuItem;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTypes(Lcom/yandex/mapkit/search/MenuItem;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/MenuItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/MenuItem;->getTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
