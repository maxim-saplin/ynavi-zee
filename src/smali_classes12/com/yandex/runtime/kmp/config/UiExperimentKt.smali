.class public final Lcom/yandex/runtime/kmp/config/UiExperimentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u001d\u0010\r\u001a\u00060\u0001j\u0002`\u0004*\u00060\u000cj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"%\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012*\u00060\u000cj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "ExperimentData",
        "Lcom/yandex/runtime/config/ExperimentData;",
        "mpTestId",
        "",
        "Lcom/yandex/runtime/kmp/config/ExperimentData;",
        "getMpTestId",
        "(Lcom/yandex/runtime/config/ExperimentData;)I",
        "mpUserGroup",
        "getMpUserGroup",
        "mpUserBucket",
        "getMpUserBucket",
        "UIExperiment",
        "Lcom/yandex/runtime/config/UIExperiment;",
        "mpData",
        "Lcom/yandex/runtime/kmp/config/UIExperiment;",
        "getMpData",
        "(Lcom/yandex/runtime/config/UIExperiment;)Lcom/yandex/runtime/config/ExperimentData;",
        "mpParameters",
        "",
        "",
        "getMpParameters",
        "(Lcom/yandex/runtime/config/UIExperiment;)Ljava/util/Map;",
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
.method public static final getMpData(Lcom/yandex/runtime/config/UIExperiment;)Lcom/yandex/runtime/config/ExperimentData;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/config/UIExperiment;->getData()Lcom/yandex/runtime/config/ExperimentData;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpParameters(Lcom/yandex/runtime/config/UIExperiment;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/config/UIExperiment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/runtime/config/UIExperiment;->getParameters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTestId(Lcom/yandex/runtime/config/ExperimentData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/config/ExperimentData;->getTestId()I

    move-result p0

    return p0
.end method

.method public static final getMpUserBucket(Lcom/yandex/runtime/config/ExperimentData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/config/ExperimentData;->getUserBucket()I

    move-result p0

    return p0
.end method

.method public static final getMpUserGroup(Lcom/yandex/runtime/config/ExperimentData;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/runtime/config/ExperimentData;->getUserGroup()I

    move-result p0

    return p0
.end method
