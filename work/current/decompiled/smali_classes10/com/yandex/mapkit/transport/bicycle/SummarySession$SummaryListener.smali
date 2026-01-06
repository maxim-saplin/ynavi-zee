.class public interface abstract Lcom/yandex/mapkit/transport/bicycle/SummarySession$SummaryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/bicycle/SummarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SummaryListener"
.end annotation


# virtual methods
.method public abstract onBicycleSummaries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Summary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBicycleSummariesError(Lcom/yandex/runtime/Error;)V
.end method
