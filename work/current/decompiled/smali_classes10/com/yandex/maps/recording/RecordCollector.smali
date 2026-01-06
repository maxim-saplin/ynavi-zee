.class public interface abstract Lcom/yandex/maps/recording/RecordCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract finishReport()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract markProblem()V
.end method

.method public abstract reports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/maps/recording/Report;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startReport()V
.end method
