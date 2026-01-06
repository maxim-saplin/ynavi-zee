.class public final Lcom/yandex/mapkit/kmp/experiments/UiExperimentsProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005*\u00060\u0003j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e*\u00060\u000cj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "UiExperimentsListener",
        "Lcom/yandex/mapkit/experiments/UiExperimentsListener;",
        "UiExperimentsProvider",
        "Lcom/yandex/mapkit/experiments/UiExperimentsProvider;",
        "experiments",
        "",
        "Lcom/yandex/runtime/config/UIExperiment;",
        "Lcom/yandex/runtime/kmp/config/UIExperiment;",
        "Lcom/yandex/mapkit/kmp/experiments/UiExperimentsProvider;",
        "getExperiments",
        "(Lcom/yandex/mapkit/experiments/UiExperimentsProvider;)Ljava/util/List;",
        "UiInstantExperimentsProvider",
        "Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;",
        "parameters",
        "",
        "",
        "Lcom/yandex/mapkit/kmp/experiments/UiInstantExperimentsProvider;",
        "getParameters",
        "(Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;)Ljava/util/Map;",
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
.method public static final getExperiments(Lcom/yandex/mapkit/experiments/UiExperimentsProvider;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/experiments/UiExperimentsProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/UIExperiment;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/experiments/UiExperimentsProvider;->getExperiments()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getParameters(Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;->getParameters()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
