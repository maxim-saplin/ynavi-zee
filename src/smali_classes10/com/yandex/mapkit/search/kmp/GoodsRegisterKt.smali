.class public final Lcom/yandex/mapkit/search/kmp/GoodsRegisterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"#\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0008*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "GoodsCategory",
        "Lcom/yandex/mapkit/search/GoodsCategory;",
        "mpName",
        "",
        "Lcom/yandex/mapkit/search/kmp/GoodsCategory;",
        "getMpName",
        "(Lcom/yandex/mapkit/search/GoodsCategory;)Ljava/lang/String;",
        "mpGoods",
        "",
        "Lcom/yandex/mapkit/search/Goods;",
        "Lcom/yandex/mapkit/search/kmp/Goods;",
        "getMpGoods",
        "(Lcom/yandex/mapkit/search/GoodsCategory;)Ljava/util/List;",
        "GoodsRegister",
        "Lcom/yandex/mapkit/search/GoodsRegister;",
        "mpCategories",
        "Lcom/yandex/mapkit/search/kmp/GoodsRegister;",
        "getMpCategories",
        "(Lcom/yandex/mapkit/search/GoodsRegister;)Ljava/util/List;",
        "mpTags",
        "getMpTags",
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
.method public static final getMpCategories(Lcom/yandex/mapkit/search/GoodsRegister;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/GoodsRegister;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/GoodsCategory;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/GoodsRegister;->getCategories()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGoods(Lcom/yandex/mapkit/search/GoodsCategory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/GoodsCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Goods;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/GoodsCategory;->getGoods()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/search/GoodsCategory;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/GoodsCategory;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/search/GoodsRegister;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/GoodsRegister;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/GoodsRegister;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
