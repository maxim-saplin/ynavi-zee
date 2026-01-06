.class public final Lcom/yandex/mapkit/kmp/map/ModelStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\",\u0010\u0004\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"4\u0010\u000c\u001a\u00060\nj\u0002`\u000b*\u00060\u0001j\u0002`\u00052\n\u0010\u0002\u001a\u00060\nj\u0002`\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\"4\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012*\u00060\u0001j\u0002`\u00052\n\u0010\u0002\u001a\u00060\u0011j\u0002`\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\"0\u0010\u0019\u001a\u0004\u0018\u00010\u0018*\u00060\u0001j\u0002`\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u001e\"\u00020\n2\u00020\n*\n\u0010\u001f\"\u00020\u00112\u00020\u0011\u00a8\u0006 "
    }
    d2 = {
        "ModelStyle",
        "Lcom/yandex/mapkit/map/ModelStyle;",
        "value",
        "",
        "mpScale",
        "Lcom/yandex/mapkit/kmp/map/ModelStyle;",
        "getMpScale",
        "(Lcom/yandex/mapkit/map/ModelStyle;)F",
        "setMpScale",
        "(Lcom/yandex/mapkit/map/ModelStyle;F)V",
        "Lcom/yandex/mapkit/map/ModelStyle$UnitType;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyleUnitType;",
        "mpUnitType",
        "getMpUnitType",
        "(Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/ModelStyle$UnitType;",
        "setMpUnitType",
        "(Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/ModelStyle$UnitType;)V",
        "Lcom/yandex/mapkit/map/ModelStyle$RenderMode;",
        "Lcom/yandex/mapkit/kmp/map/ModelStyleRenderMode;",
        "mpRenderMode",
        "getMpRenderMode",
        "(Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/ModelStyle$RenderMode;",
        "setMpRenderMode",
        "(Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;)V",
        "",
        "mpVariantName",
        "getMpVariantName",
        "(Lcom/yandex/mapkit/map/ModelStyle;)Ljava/lang/String;",
        "setMpVariantName",
        "(Lcom/yandex/mapkit/map/ModelStyle;Ljava/lang/String;)V",
        "ModelStyleUnitType",
        "ModelStyleRenderMode",
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
.method public static final getMpRenderMode(Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/ModelStyle$RenderMode;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/ModelStyle;->getRenderMode()Lcom/yandex/mapkit/map/ModelStyle$RenderMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpScale(Lcom/yandex/mapkit/map/ModelStyle;)F
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/ModelStyle;->getScale()F

    move-result p0

    return p0
.end method

.method public static final getMpUnitType(Lcom/yandex/mapkit/map/ModelStyle;)Lcom/yandex/mapkit/map/ModelStyle$UnitType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/ModelStyle;->getUnitType()Lcom/yandex/mapkit/map/ModelStyle$UnitType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVariantName(Lcom/yandex/mapkit/map/ModelStyle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/ModelStyle;->getVariantName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setMpRenderMode(Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/ModelStyle$RenderMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/ModelStyle;->setRenderMode(Lcom/yandex/mapkit/map/ModelStyle$RenderMode;)Lcom/yandex/mapkit/map/ModelStyle;

    return-void
.end method

.method public static final setMpScale(Lcom/yandex/mapkit/map/ModelStyle;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/ModelStyle;->setScale(F)Lcom/yandex/mapkit/map/ModelStyle;

    return-void
.end method

.method public static final setMpUnitType(Lcom/yandex/mapkit/map/ModelStyle;Lcom/yandex/mapkit/map/ModelStyle$UnitType;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/ModelStyle;->setUnitType(Lcom/yandex/mapkit/map/ModelStyle$UnitType;)Lcom/yandex/mapkit/map/ModelStyle;

    return-void
.end method

.method public static final setMpVariantName(Lcom/yandex/mapkit/map/ModelStyle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/map/ModelStyle;->setVariantName(Ljava/lang/String;)Lcom/yandex/mapkit/map/ModelStyle;

    return-void
.end method
