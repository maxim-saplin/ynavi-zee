.class public interface abstract Lcom/yandex/mapkit/experiments/UiInstantExperimentsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mapkit/experiments/UiExperimentsListener;)V
.end method
