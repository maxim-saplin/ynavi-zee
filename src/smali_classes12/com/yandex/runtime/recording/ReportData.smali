.class public interface abstract Lcom/yandex/runtime/recording/ReportData;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract data()[B
.end method

.method public abstract getEndTime()J
.end method

.method public abstract getIssueId()Ljava/lang/String;
.end method

.method public abstract getStartTime()J
.end method

.method public abstract problemMarks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setIssueId(Ljava/lang/String;)V
.end method
