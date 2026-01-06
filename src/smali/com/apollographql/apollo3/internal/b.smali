.class public final Lcom/apollographql/apollo3/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private b:Z

.field private final c:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/h1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/h1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/apollographql/apollo3/internal/b;->c:Lkotlinx/coroutines/g1;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/g1;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/b;->c:Lkotlinx/coroutines/g1;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo3/internal/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/internal/b;->c:Lkotlinx/coroutines/g1;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/apollo3/internal/b;->b:Z

    :cond_0
    return-void
.end method
