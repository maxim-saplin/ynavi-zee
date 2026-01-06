.class public final Lcom/yandex/mapkit/kmp/PerformanceInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001d\u0010\u000b\u001a\u00060\u0001j\u0002`\u0004*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n\u00a8\u0006\u000f"
    }
    d2 = {
        "CoroutinesUsage",
        "Lcom/yandex/mapkit/CoroutinesUsage;",
        "mpCount",
        "",
        "Lcom/yandex/mapkit/kmp/CoroutinesUsage;",
        "getMpCount",
        "(Lcom/yandex/mapkit/CoroutinesUsage;)J",
        "mpStackSize",
        "getMpStackSize",
        "PerformanceInfo",
        "Lcom/yandex/mapkit/PerformanceInfo;",
        "mpCoroutinesUsage",
        "Lcom/yandex/mapkit/kmp/PerformanceInfo;",
        "getMpCoroutinesUsage",
        "(Lcom/yandex/mapkit/PerformanceInfo;)Lcom/yandex/mapkit/CoroutinesUsage;",
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
.method public static final getMpCoroutinesUsage(Lcom/yandex/mapkit/PerformanceInfo;)Lcom/yandex/mapkit/CoroutinesUsage;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/PerformanceInfo;->getCoroutinesUsage()Lcom/yandex/mapkit/CoroutinesUsage;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCount(Lcom/yandex/mapkit/CoroutinesUsage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/CoroutinesUsage;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpStackSize(Lcom/yandex/mapkit/CoroutinesUsage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/CoroutinesUsage;->getStackSize()J

    move-result-wide v0

    return-wide v0
.end method
