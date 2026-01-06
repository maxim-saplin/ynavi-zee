.class public final Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u0016\u0010;\u001a\u00060-j\u0002`/2\n\u0010.\u001a\u00060\u000fj\u0002`\u0012\u001a\u0016\u0010<\u001a\u00060-j\u0002`/2\n\u00102\u001a\u00060\u0019j\u0002`\u001b\u001a\u0016\u0010=\u001a\u00060-j\u0002`/2\n\u00105\u001a\u00060 j\u0002`!\u001a\u0016\u0010>\u001a\u00060-j\u0002`/2\n\u00108\u001a\u00060%j\u0002`(\"\u001d\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u000c\u001a\u00060\u0007j\u0002`\u0008*\u00060\u0005j\u0002`\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u0019\u0010\u0010\u001a\u00020\u0011*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0005j\u0002`\t*\u00060\u000fj\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0019\u0010\u001a\u001a\u00020\u0011*\u00060\u0019j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u001d\u0010\u0015\u001a\u00060\u0005j\u0002`\t*\u00060\u0019j\u0002`\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001e\"\u0019\u0010\u001a\u001a\u00020\u0011*\u00060 j\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\"\"\u001d\u0010\u0015\u001a\u00060\u0005j\u0002`\t*\u00060 j\u0002`!8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010#\"\u001d\u0010&\u001a\u00060\u0001j\u0002`\'*\u00060%j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u001d\u0010\u0015\u001a\u00060\u0005j\u0002`\t*\u00060%j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010+\"!\u0010.\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0012*\u00060-j\u0002`/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\"!\u00102\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001b*\u00060-j\u0002`/8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"!\u00105\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u00060-j\u0002`/8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"!\u00108\u001a\n\u0018\u00010%j\u0004\u0018\u0001`(*\u00060-j\u0002`/8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u001d\u0010A\u001a\u00060Bj\u0002`C*\u00060@j\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"!\u0010G\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`H*\u00060@j\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\"#\u0010K\u001a\u000c\u0012\u0008\u0012\u00060-j\u0002`/0L*\u00060@j\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0018\"\u00020\u00192\u00020\u0019*\n\u0010\u001f\"\u00020 2\u00020 *\n\u0010$\"\u00020%2\u00020%*\n\u0010,\"\u00020-2\u00020-*\n\u0010?\"\u00020@2\u00020@\u00a8\u0006O"
    }
    d2 = {
        "DirectionSignImage",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignImage;",
        "DirectionSignDirection",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
        "DirectionSignStyle",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "mpTextColor",
        "",
        "Lcom/yandex/runtime/kmp/Color;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignStyle;",
        "getMpTextColor",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)I",
        "mpBgColor",
        "getMpBgColor",
        "DirectionSignToponym",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;",
        "mpText",
        "",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignToponym;",
        "getMpText",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Ljava/lang/String;",
        "mpStyle",
        "getMpStyle",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "DirectionSignRoad",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;",
        "mpName",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignRoad;",
        "getMpName",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "DirectionSignExit",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignExit;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignExit;",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Ljava/lang/String;",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "DirectionSignIcon",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;",
        "mpImage",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignImage;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignIcon;",
        "getMpImage",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignImage;",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;",
        "DirectionSignItem",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
        "toponym",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignItem;",
        "getToponym",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;",
        "road",
        "getRoad",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;",
        "exit",
        "getExit",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignExit;",
        "icon",
        "getIcon",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;",
        "DirectionSignItemFromToponym",
        "DirectionSignItemFromRoad",
        "DirectionSignItemFromExit",
        "DirectionSignItemFromIcon",
        "DirectionSign",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSign;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "mpDirection",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSignDirection;",
        "getMpDirection",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
        "mpItems",
        "",
        "getMpItems",
        "(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Ljava/util/List;",
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
.method public static final DirectionSignItemFromExit(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->fromExit(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    move-result-object p0

    return-object p0
.end method

.method public static final DirectionSignItemFromIcon(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->fromIcon(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    move-result-object p0

    return-object p0
.end method

.method public static final DirectionSignItemFromRoad(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->fromRoad(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    move-result-object p0

    return-object p0
.end method

.method public static final DirectionSignItemFromToponym(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->fromToponym(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getExit(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignExit;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getExit()Lcom/yandex/mapkit/directions/driving/DirectionSignExit;

    move-result-object p0

    return-object p0
.end method

.method public static final getIcon(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getIcon()Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBgColor(Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getBgColor()I

    move-result p0

    return p0
.end method

.method public static final getMpDirection(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSign;->getDirection()Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignImage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;->getImage()Lcom/yandex/mapkit/directions/driving/DirectionSignImage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpItems(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSign;->getItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpName(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSign;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/directions/driving/DirectionSignExit;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignExit;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignIcon;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpStyle(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;->getStyle()Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpText(Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTextColor(Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignStyle;->getTextColor()I

    move-result p0

    return p0
.end method

.method public static final getRoad(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getRoad()Lcom/yandex/mapkit/directions/driving/DirectionSignRoad;

    move-result-object p0

    return-object p0
.end method

.method public static final getToponym(Lcom/yandex/mapkit/directions/driving/DirectionSignItem;)Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;->getToponym()Lcom/yandex/mapkit/directions/driving/DirectionSignToponym;

    move-result-object p0

    return-object p0
.end method
