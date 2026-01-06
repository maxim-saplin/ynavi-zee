.class public interface abstract Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
    }
.end annotation


# virtual methods
.method public abstract quantiles(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract tag()Lcom/yandex/mapkit/navigation/automotive/PerformanceMonitor$MetricTag;
.end method
