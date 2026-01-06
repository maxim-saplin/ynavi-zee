.class public interface abstract Lcom/yandex/mapkit/transport/masstransit/SummarySession$SummaryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/SummarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SummaryListener"
.end annotation


# virtual methods
.method public abstract onMasstransitSummaries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Summary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMasstransitSummariesError(Lcom/yandex/runtime/Error;)V
.end method
