.class public final Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u0006\u001a\u00060\u0001j\u0002`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001d\u0010\u000b\u001a\u00060\u0003j\u0002`\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "VerticalPosition",
        "Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;",
        "HorizontalPosition",
        "Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;",
        "BalloonAnchor",
        "Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;",
        "mpVertical",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/VerticalPosition;",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/BalloonAnchor;",
        "getMpVertical",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;",
        "mpHorizontal",
        "Lcom/yandex/mapkit/navigation/kmp/balloons/HorizontalPosition;",
        "getMpHorizontal",
        "(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;",
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
.method public static final getMpHorizontal(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getHorizontal()Lcom/yandex/mapkit/navigation/balloons/HorizontalPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpVertical(Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;)Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/balloons/BalloonAnchor;->getVertical()Lcom/yandex/mapkit/navigation/balloons/VerticalPosition;

    move-result-object p0

    return-object p0
.end method
