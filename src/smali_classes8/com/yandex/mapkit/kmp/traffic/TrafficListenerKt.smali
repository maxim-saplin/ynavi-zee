.class public final Lcom/yandex/mapkit/kmp/traffic/TrafficListenerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\r\"\u00020\u000e2\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "TrafficColor",
        "Lcom/yandex/mapkit/traffic/TrafficColor;",
        "TrafficLevel",
        "Lcom/yandex/mapkit/traffic/TrafficLevel;",
        "mpColor",
        "Lcom/yandex/mapkit/kmp/traffic/TrafficColor;",
        "Lcom/yandex/mapkit/kmp/traffic/TrafficLevel;",
        "getMpColor",
        "(Lcom/yandex/mapkit/traffic/TrafficLevel;)Lcom/yandex/mapkit/traffic/TrafficColor;",
        "mpLevel",
        "",
        "getMpLevel",
        "(Lcom/yandex/mapkit/traffic/TrafficLevel;)I",
        "TrafficListener",
        "Lcom/yandex/mapkit/traffic/TrafficListener;",
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
.method public static final getMpColor(Lcom/yandex/mapkit/traffic/TrafficLevel;)Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLevel(Lcom/yandex/mapkit/traffic/TrafficLevel;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel()I

    move-result p0

    return p0
.end method
