.class public final Lcom/yandex/mapkit/search/kmp/BillboardWindowManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "BillboardListener",
        "Lcom/yandex/mapkit/search/BillboardListener;",
        "BillboardWindowManager",
        "Lcom/yandex/mapkit/search/BillboardWindowManager;",
        "advertObjects",
        "",
        "Lcom/yandex/mapkit/GeoObject;",
        "Lcom/yandex/mapkit/kmp/GeoObject;",
        "Lcom/yandex/mapkit/search/kmp/BillboardWindowManager;",
        "getAdvertObjects",
        "(Lcom/yandex/mapkit/search/BillboardWindowManager;)Ljava/util/List;",
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
.method public static final getAdvertObjects(Lcom/yandex/mapkit/search/BillboardWindowManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/BillboardWindowManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/GeoObject;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/search/BillboardWindowManager;->getAdvertObjects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
