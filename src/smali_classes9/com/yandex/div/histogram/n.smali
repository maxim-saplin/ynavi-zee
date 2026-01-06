.class public final Lcom/yandex/div/histogram/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/o;


# instance fields
.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyy/a;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;->b:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;

    invoke-direct {v0, v1}, Lyy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/div/histogram/n;->c:Lz21/a;

    new-instance v0, Lyy/a;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;->h:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;

    invoke-direct {v0, v1}, Lyy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/div/histogram/n;->d:Lz21/a;

    new-instance v0, Lyy/a;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;->b:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;

    invoke-direct {v0, v1}, Lyy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/div/histogram/n;->j:Lz21/a;

    new-instance v0, Lyy/a;

    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->b:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    invoke-direct {v0, v1}, Lyy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/yandex/div/histogram/n;->k:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/n;->d:Lz21/a;

    return-object v0
.end method

.method public final b()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/n;->c:Lz21/a;

    return-object v0
.end method

.method public final c()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/n;->k:Lz21/a;

    return-object v0
.end method

.method public final d()Lz21/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/histogram/n;->j:Lz21/a;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/histogram/n;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/histogram/n;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/histogram/n;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/histogram/n;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/histogram/n;->h:Z

    return v0
.end method
