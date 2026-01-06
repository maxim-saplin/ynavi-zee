.class public final Lcom/yandex/mapkit/kmp/map/CompositeLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u001d\u0010\n\u001a\u00060\u000bj\u0002`\u000c*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "CompositeLayer",
        "Lcom/yandex/mapkit/map/CompositeLayer;",
        "value",
        "",
        "skyEnabled",
        "Lcom/yandex/mapkit/kmp/map/CompositeLayer;",
        "getSkyEnabled",
        "(Lcom/yandex/mapkit/map/CompositeLayer;)Z",
        "setSkyEnabled",
        "(Lcom/yandex/mapkit/map/CompositeLayer;Z)V",
        "dataSourceLayerFactory",
        "Lcom/yandex/mapkit/map/DataSourceLayerFactory;",
        "Lcom/yandex/mapkit/kmp/map/DataSourceLayerFactory;",
        "getDataSourceLayerFactory",
        "(Lcom/yandex/mapkit/map/CompositeLayer;)Lcom/yandex/mapkit/map/DataSourceLayerFactory;",
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
.method public static final getDataSourceLayerFactory(Lcom/yandex/mapkit/map/CompositeLayer;)Lcom/yandex/mapkit/map/DataSourceLayerFactory;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CompositeLayer;->getDataSourceLayerFactory()Lcom/yandex/mapkit/map/DataSourceLayerFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final getSkyEnabled(Lcom/yandex/mapkit/map/CompositeLayer;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/CompositeLayer;->isSkyEnabled()Z

    move-result p0

    return p0
.end method

.method public static final setSkyEnabled(Lcom/yandex/mapkit/map/CompositeLayer;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/CompositeLayer;->setSkyEnabled(Z)V

    return-void
.end method
