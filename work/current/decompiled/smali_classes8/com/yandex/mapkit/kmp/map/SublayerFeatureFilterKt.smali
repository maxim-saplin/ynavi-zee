.class public final Lcom/yandex/mapkit/kmp/map/SublayerFeatureFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\"8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00060\u0001j\u0002`\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "SublayerFeatureFilter",
        "Lcom/yandex/mapkit/map/SublayerFeatureFilter;",
        "value",
        "Lcom/yandex/mapkit/map/SublayerFeatureFilterType;",
        "Lcom/yandex/mapkit/kmp/map/SublayerFeatureFilterType;",
        "type",
        "Lcom/yandex/mapkit/kmp/map/SublayerFeatureFilter;",
        "getType",
        "(Lcom/yandex/mapkit/map/SublayerFeatureFilter;)Lcom/yandex/mapkit/map/SublayerFeatureFilterType;",
        "setType",
        "(Lcom/yandex/mapkit/map/SublayerFeatureFilter;Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V",
        "",
        "",
        "tags",
        "getTags",
        "(Lcom/yandex/mapkit/map/SublayerFeatureFilter;)Ljava/util/List;",
        "setTags",
        "(Lcom/yandex/mapkit/map/SublayerFeatureFilter;Ljava/util/List;)V",
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
.method public static final getTags(Lcom/yandex/mapkit/map/SublayerFeatureFilter;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/SublayerFeatureFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getType(Lcom/yandex/mapkit/map/SublayerFeatureFilter;)Lcom/yandex/mapkit/map/SublayerFeatureFilterType;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->getType()Lcom/yandex/mapkit/map/SublayerFeatureFilterType;

    move-result-object p0

    return-object p0
.end method

.method public static final setTags(Lcom/yandex/mapkit/map/SublayerFeatureFilter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/map/SublayerFeatureFilter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setTags(Ljava/util/List;)V

    return-void
.end method

.method public static final setType(Lcom/yandex/mapkit/map/SublayerFeatureFilter;Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/SublayerFeatureFilter;->setType(Lcom/yandex/mapkit/map/SublayerFeatureFilterType;)V

    return-void
.end method
