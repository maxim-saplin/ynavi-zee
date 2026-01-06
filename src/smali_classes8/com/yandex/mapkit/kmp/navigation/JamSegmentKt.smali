.class public final Lcom/yandex/mapkit/kmp/navigation/JamSegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\"\u001d\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\n*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "JamType",
        "Lcom/yandex/mapkit/navigation/JamType;",
        "JamSegment",
        "Lcom/yandex/mapkit/navigation/JamSegment;",
        "mpJamType",
        "Lcom/yandex/mapkit/kmp/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamSegment;",
        "getMpJamType",
        "(Lcom/yandex/mapkit/navigation/JamSegment;)Lcom/yandex/mapkit/navigation/JamType;",
        "mpSpeed",
        "",
        "getMpSpeed",
        "(Lcom/yandex/mapkit/navigation/JamSegment;)D",
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
.method public static final getMpJamType(Lcom/yandex/mapkit/navigation/JamSegment;)Lcom/yandex/mapkit/navigation/JamType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/JamSegment;->getJamType()Lcom/yandex/mapkit/navigation/JamType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSpeed(Lcom/yandex/mapkit/navigation/JamSegment;)D
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/JamSegment;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method
