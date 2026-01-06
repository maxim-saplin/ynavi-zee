.class public final Lcom/yandex/plus/core/benchmark/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/yandex/plus/core/benchmark/Benchmark$State;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/benchmark/Benchmark$State;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/plus/core/benchmark/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/plus/core/benchmark/e;->b:J

    iput-wide v0, p0, Lcom/yandex/plus/core/benchmark/e;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/core/benchmark/e;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/plus/core/benchmark/e;->c:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/plus/core/benchmark/e;->b:J

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yandex/plus/core/benchmark/e;->c:J

    return-void
.end method
