.class final Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $callType:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $histogramName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/histogram/reporter/d;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->this$0:Lcom/yandex/div/histogram/reporter/d;

    iput-object p2, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$histogramName:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$callType:Ljava/lang/String;

    iput-wide p4, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$duration:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->this$0:Lcom/yandex/div/histogram/reporter/d;

    invoke-static {v0}, Lcom/yandex/div/histogram/reporter/d;->c(Lcom/yandex/div/histogram/reporter/d;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/s;

    iget-wide v1, p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl$reportDuration$1;->$duration:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/histogram/s;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
