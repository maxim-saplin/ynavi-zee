.class public interface abstract Lcom/yandex/mapkit/experiments/ExternalExperimentsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isValid()Z
.end method

.method public abstract requestUpdate()V
.end method

.method public abstract setStickyExperimentsByTestIds(Ljava/util/List;Lcom/yandex/mapkit/experiments/SetExperimentsErrorListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/mapkit/experiments/SetExperimentsErrorListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setValues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExternalExperimentalParameter;",
            ">;)V"
        }
    .end annotation
.end method
