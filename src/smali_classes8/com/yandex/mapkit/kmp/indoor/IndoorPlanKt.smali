.class public final Lcom/yandex/mapkit/kmp/indoor/IndoorPlanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0010*\u00060\u000ej\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\",\u0010\u0015\u001a\u00020\u0003*\u00060\u000ej\u0002`\u00112\u0006\u0010\u0014\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "IndoorLevel",
        "Lcom/yandex/mapkit/indoor/IndoorLevel;",
        "mpId",
        "",
        "Lcom/yandex/mapkit/kmp/indoor/IndoorLevel;",
        "getMpId",
        "(Lcom/yandex/mapkit/indoor/IndoorLevel;)Ljava/lang/String;",
        "mpName",
        "getMpName",
        "mpIsUnderground",
        "",
        "getMpIsUnderground",
        "(Lcom/yandex/mapkit/indoor/IndoorLevel;)Z",
        "IndoorPlan",
        "Lcom/yandex/mapkit/indoor/IndoorPlan;",
        "levels",
        "",
        "Lcom/yandex/mapkit/kmp/indoor/IndoorPlan;",
        "getLevels",
        "(Lcom/yandex/mapkit/indoor/IndoorPlan;)Ljava/util/List;",
        "value",
        "activeLevelId",
        "getActiveLevelId",
        "(Lcom/yandex/mapkit/indoor/IndoorPlan;)Ljava/lang/String;",
        "setActiveLevelId",
        "(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V",
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
.method public static final getActiveLevelId(Lcom/yandex/mapkit/indoor/IndoorPlan;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/indoor/IndoorPlan;->getActiveLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLevels(Lcom/yandex/mapkit/indoor/IndoorPlan;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/indoor/IndoorPlan;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/indoor/IndoorLevel;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/indoor/IndoorPlan;->getLevels()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/indoor/IndoorLevel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIsUnderground(Lcom/yandex/mapkit/indoor/IndoorLevel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getIsUnderground()Z

    move-result p0

    return p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/indoor/IndoorLevel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/indoor/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setActiveLevelId(Lcom/yandex/mapkit/indoor/IndoorPlan;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/indoor/IndoorPlan;->setActiveLevelId(Ljava/lang/String;)V

    return-void
.end method
