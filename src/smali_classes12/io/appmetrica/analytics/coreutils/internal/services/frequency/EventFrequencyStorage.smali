.class public interface abstract Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/appmetrica/analytics/coreutils/internal/services/frequency/EventFrequencyStorage;",
        "",
        "",
        "key",
        "",
        "value",
        "Lm31/d0;",
        "putWindowStart",
        "(Ljava/lang/String;J)V",
        "getWindowStart",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "putWindowOccurrencesCount",
        "(Ljava/lang/String;I)V",
        "getWindowOccurrencesCount",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "core-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getWindowOccurrencesCount(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getWindowStart(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract putWindowOccurrencesCount(Ljava/lang/String;I)V
.end method

.method public abstract putWindowStart(Ljava/lang/String;J)V
.end method
