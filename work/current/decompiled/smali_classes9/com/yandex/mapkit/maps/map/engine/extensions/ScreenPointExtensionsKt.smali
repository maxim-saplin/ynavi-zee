.class public final Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000e\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007*\u00020\u0001\u001a\u000e\u0010\u0008\u001a\u00020\u0001*\u00060\u0006j\u0002`\u0007\u001a\u001a\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toAbsolute",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "toMapKit",
        "Lcom/yandex/mapkit/ScreenPoint;",
        "Lcom/yandex/mapkit/kmp/ScreenPoint;",
        "toCommon",
        "toAnchored",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;",
        "anchorType",
        "Lcom/yandex/mapkit/maps/map/engine/AnchorType;",
        "exported-map-engine_release"
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
.method public static final toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 0

    invoke-interface {p1, p0}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p0

    return-object p0
.end method

.method public static final toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;
    .locals 0

    invoke-interface {p1, p0, p2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->toAnchored(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/AnchorType;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAnchored;

    move-result-object p0

    return-object p0
.end method

.method public static final toCommon(Lcom/yandex/mapkit/ScreenPoint;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpX(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result v1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/ScreenTypesKt;->getMpY(Lcom/yandex/mapkit/ScreenPoint;)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v0
.end method

.method public static final toMapKit(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Lcom/yandex/mapkit/ScreenPoint;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/ScreenPointFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mapkit/kmp/ScreenPointFactory;->create(FF)Lcom/yandex/mapkit/ScreenPoint;

    move-result-object p0

    return-object p0
.end method
