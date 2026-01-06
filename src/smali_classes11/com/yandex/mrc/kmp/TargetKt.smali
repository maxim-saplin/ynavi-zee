.class public final Lcom/yandex/mrc/kmp/TargetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0006\u001a\u00020\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u0001j\u0002`\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u001d\u0010\u000f\u001a\u00060\u0003j\u0002`\u0010*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"5\u0010\u0019\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008*\u001a\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u001aj\u000c\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c`\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006 "
    }
    d2 = {
        "Direction",
        "Lcom/yandex/mrc/Direction;",
        "Traffic",
        "Lcom/yandex/mrc/Traffic;",
        "TargetMetadata",
        "Lcom/yandex/mrc/TargetMetadata;",
        "mpOneway",
        "",
        "Lcom/yandex/mrc/kmp/TargetMetadata;",
        "getMpOneway",
        "(Lcom/yandex/mrc/TargetMetadata;)Z",
        "mpPassingDirection",
        "Lcom/yandex/mrc/kmp/Direction;",
        "getMpPassingDirection",
        "(Lcom/yandex/mrc/TargetMetadata;)Lcom/yandex/mrc/Direction;",
        "mpTraffic",
        "Lcom/yandex/mrc/kmp/Traffic;",
        "getMpTraffic",
        "(Lcom/yandex/mrc/TargetMetadata;)Lcom/yandex/mrc/Traffic;",
        "mpForwardPos",
        "",
        "getMpForwardPos",
        "(Lcom/yandex/mrc/TargetMetadata;)Ljava/lang/Integer;",
        "mpBackwardPos",
        "getMpBackwardPos",
        "targetMetadata",
        "Lcom/yandex/runtime/TypeDictionary;",
        "Lcom/yandex/mapkit/BaseMetadata;",
        "Lcom/yandex/mapkit/kmp/BaseMetadata;",
        "Lcom/yandex/runtime/kmp/TypeDictionary;",
        "getTargetMetadata",
        "(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/TargetMetadata;",
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
.method public static final getMpBackwardPos(Lcom/yandex/mrc/TargetMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TargetMetadata;->getBackwardPos()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpForwardPos(Lcom/yandex/mrc/TargetMetadata;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TargetMetadata;->getForwardPos()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOneway(Lcom/yandex/mrc/TargetMetadata;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TargetMetadata;->getOneway()Z

    move-result p0

    return p0
.end method

.method public static final getMpPassingDirection(Lcom/yandex/mrc/TargetMetadata;)Lcom/yandex/mrc/Direction;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TargetMetadata;->getPassingDirection()Lcom/yandex/mrc/Direction;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTraffic(Lcom/yandex/mrc/TargetMetadata;)Lcom/yandex/mrc/Traffic;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/TargetMetadata;->getTraffic()Lcom/yandex/mrc/Traffic;

    move-result-object p0

    return-object p0
.end method

.method public static final getTargetMetadata(Lcom/yandex/runtime/TypeDictionary;)Lcom/yandex/mrc/TargetMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/TypeDictionary<",
            "Lcom/yandex/mapkit/BaseMetadata;",
            ">;)",
            "Lcom/yandex/mrc/TargetMetadata;"
        }
    .end annotation

    const-class v0, Lcom/yandex/mrc/TargetMetadata;

    invoke-interface {p0, v0}, Lcom/yandex/runtime/TypeDictionary;->getItem(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/TargetMetadata;

    return-object p0
.end method
