.class public final Lcom/yandex/mapkit/search/kmp/search_layer/SearchLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\",\u0010\u0008\u001a\u00020\u0007*\u00060\u0005j\u0002`\t2\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "SearchResultListener",
        "Lcom/yandex/mapkit/search/search_layer/SearchResultListener;",
        "PlacemarkListener",
        "Lcom/yandex/mapkit/search/search_layer/PlacemarkListener;",
        "SearchLayer",
        "Lcom/yandex/mapkit/search/search_layer/SearchLayer;",
        "value",
        "",
        "visible",
        "Lcom/yandex/mapkit/search/kmp/search_layer/SearchLayer;",
        "getVisible",
        "(Lcom/yandex/mapkit/search/search_layer/SearchLayer;)Z",
        "setVisible",
        "(Lcom/yandex/mapkit/search/search_layer/SearchLayer;Z)V",
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
.method public static final getVisible(Lcom/yandex/mapkit/search/search_layer/SearchLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/search/search_layer/SearchLayer;->isVisible()Z

    move-result p0

    return p0
.end method

.method public static final setVisible(Lcom/yandex/mapkit/search/search_layer/SearchLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/search/search_layer/SearchLayer;->setVisible(Z)V

    return-void
.end method
