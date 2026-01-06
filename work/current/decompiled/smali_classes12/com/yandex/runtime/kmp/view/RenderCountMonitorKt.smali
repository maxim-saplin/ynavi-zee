.class public final Lcom/yandex/runtime/kmp/view/RenderCountMonitorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"#\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00040\u0010*\u00060\nj\u0002`\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\t\"\u00020\n2\u00020\n*\n\u0010\u0013\"\u00020\u00142\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "RenderCounts",
        "Lcom/yandex/runtime/view/RenderCounts;",
        "mpRenderCount",
        "",
        "Lcom/yandex/runtime/kmp/view/RenderCounts;",
        "getMpRenderCount",
        "(Lcom/yandex/runtime/view/RenderCounts;)I",
        "mpRenderStateCount",
        "getMpRenderStateCount",
        "FpsRenderCounts",
        "Lcom/yandex/runtime/view/FpsRenderCounts;",
        "mpMaxFps",
        "Lcom/yandex/runtime/kmp/view/FpsRenderCounts;",
        "getMpMaxFps",
        "(Lcom/yandex/runtime/view/FpsRenderCounts;)I",
        "mpCounts",
        "",
        "getMpCounts",
        "(Lcom/yandex/runtime/view/FpsRenderCounts;)Ljava/util/List;",
        "RenderCountMonitor",
        "Lcom/yandex/runtime/view/RenderCountMonitor;",
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
.method public static final getMpCounts(Lcom/yandex/runtime/view/FpsRenderCounts;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/view/FpsRenderCounts;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/view/RenderCounts;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getCounts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMaxFps(Lcom/yandex/runtime/view/FpsRenderCounts;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/view/FpsRenderCounts;->getMaxFps()I

    move-result p0

    return p0
.end method

.method public static final getMpRenderCount(Lcom/yandex/runtime/view/RenderCounts;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderCount()I

    move-result p0

    return p0
.end method

.method public static final getMpRenderStateCount(Lcom/yandex/runtime/view/RenderCounts;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/view/RenderCounts;->getRenderStateCount()I

    move-result p0

    return p0
.end method
