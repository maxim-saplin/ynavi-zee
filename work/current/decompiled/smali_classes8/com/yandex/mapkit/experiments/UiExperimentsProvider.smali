.class public interface abstract Lcom/yandex/mapkit/experiments/UiExperimentsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/UIExperiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract setAppliedExperiments(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExperimentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method
