.class public interface abstract Lcom/yandex/mapkit/experiments/TestBucketsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperimentsRegionId()Ljava/lang/Integer;
.end method

.method public abstract getTestBuckets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/config/ExperimentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract subscribe(Lcom/yandex/mapkit/experiments/TestBucketsListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mapkit/experiments/TestBucketsListener;)V
.end method
