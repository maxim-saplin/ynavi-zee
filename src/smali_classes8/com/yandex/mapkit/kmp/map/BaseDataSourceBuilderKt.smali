.class public final Lcom/yandex/mapkit/kmp/map/BaseDataSourceBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "BaseDataSourceBuilder",
        "Lcom/yandex/mapkit/map/BaseDataSourceBuilder;",
        "value",
        "",
        "hasSharedIds",
        "Lcom/yandex/mapkit/kmp/map/BaseDataSourceBuilder;",
        "getHasSharedIds",
        "(Lcom/yandex/mapkit/map/BaseDataSourceBuilder;)Z",
        "setHasSharedIds",
        "(Lcom/yandex/mapkit/map/BaseDataSourceBuilder;Z)V",
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
.method public static final getHasSharedIds(Lcom/yandex/mapkit/map/BaseDataSourceBuilder;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/map/BaseDataSourceBuilder;->isHasSharedIds()Z

    move-result p0

    return p0
.end method

.method public static final setHasSharedIds(Lcom/yandex/mapkit/map/BaseDataSourceBuilder;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/map/BaseDataSourceBuilder;->setHasSharedIds(Z)V

    return-void
.end method
