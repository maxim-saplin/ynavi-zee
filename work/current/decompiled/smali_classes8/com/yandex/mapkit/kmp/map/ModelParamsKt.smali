.class public final Lcom/yandex/mapkit/kmp/map/ModelParamsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"4\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000b\"\u00020\u00032\u00020\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "ModelParams",
        "Lcom/yandex/mapkit/map/ModelParams;",
        "value",
        "Lcom/yandex/mapkit/map/ModelParams$CSOrientation;",
        "Lcom/yandex/mapkit/kmp/map/ModelParamsCSOrientation;",
        "mpCsOrientation",
        "Lcom/yandex/mapkit/kmp/map/ModelParams;",
        "getMpCsOrientation",
        "(Lcom/yandex/mapkit/map/ModelParams;)Lcom/yandex/mapkit/map/ModelParams$CSOrientation;",
        "setMpCsOrientation",
        "(Lcom/yandex/mapkit/map/ModelParams;Lcom/yandex/mapkit/map/ModelParams$CSOrientation;)V",
        "ModelParamsCSOrientation",
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
.method public static final getMpCsOrientation(Lcom/yandex/mapkit/map/ModelParams;)Lcom/yandex/mapkit/map/ModelParams$CSOrientation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/ModelParams;->getCsOrientation()Lcom/yandex/mapkit/map/ModelParams$CSOrientation;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpCsOrientation(Lcom/yandex/mapkit/map/ModelParams;Lcom/yandex/mapkit/map/ModelParams$CSOrientation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/ModelParams;->setCsOrientation(Lcom/yandex/mapkit/map/ModelParams$CSOrientation;)Lcom/yandex/mapkit/map/ModelParams;

    return-void
.end method
