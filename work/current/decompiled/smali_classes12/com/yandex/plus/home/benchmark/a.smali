.class public final Lcom/yandex/plus/home/benchmark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/core/benchmark/d;

.field private final b:Lcom/yandex/plus/core/benchmark/d;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/plus/home/benchmark/OneTimeDataFetchingBenchmark$BenchmarkState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/plus/home/benchmark/OneTimeDataFetchingBenchmark$BenchmarkState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/g;Lcom/yandex/plus/core/benchmark/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/a;->a:Lcom/yandex/plus/core/benchmark/d;

    iput-object p2, p0, Lcom/yandex/plus/home/benchmark/a;->b:Lcom/yandex/plus/core/benchmark/d;

    iput-object p3, p0, Lcom/yandex/plus/home/benchmark/a;->c:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/yandex/plus/home/benchmark/OneTimeDataFetchingBenchmark$BenchmarkState;->NOT_STARTED:Lcom/yandex/plus/home/benchmark/OneTimeDataFetchingBenchmark$BenchmarkState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/plus/home/benchmark/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
