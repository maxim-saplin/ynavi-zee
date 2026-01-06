.class public interface abstract Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrivingSummaryListener"
.end annotation


# virtual methods
.method public abstract onDrivingSummaries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/Summary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDrivingSummariesError(Lcom/yandex/runtime/Error;)V
.end method
