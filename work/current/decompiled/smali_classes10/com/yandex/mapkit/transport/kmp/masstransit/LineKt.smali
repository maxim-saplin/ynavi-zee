.class public final Lcom/yandex/mapkit/transport/kmp/masstransit/LineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"#\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\u000b0\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"#\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\r*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "LineInfo",
        "Lcom/yandex/mapkit/transport/masstransit/LineInfo;",
        "mpLine",
        "Lcom/yandex/mapkit/transport/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/Line;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/LineInfo;",
        "getMpLine",
        "(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)Lcom/yandex/mapkit/transport/masstransit/Line;",
        "mpThreads",
        "",
        "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
        "Lcom/yandex/mapkit/transport/kmp/masstransit/ThreadInfo;",
        "getMpThreads",
        "(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)Ljava/util/List;",
        "mpAttributions",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpAttributions",
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
.method public static final getMpAttributions(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/LineInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/Attribution;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getAttributions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLine(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpThreads(Lcom/yandex/mapkit/transport/masstransit/LineInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/LineInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ThreadInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/LineInfo;->getThreads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
