.class public final Landroidx/work/impl/utils/taskexecutor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/a;


# instance fields
.field private final a:Landroidx/work/impl/utils/s;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->c:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/b;-><init>(Landroidx/work/impl/utils/taskexecutor/c;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/s;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/s;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/s;

    invoke-static {v0}, Lkotlinx/coroutines/h0;->v(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Landroidx/work/impl/utils/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/work/impl/utils/s;

    return-object v0
.end method

.method public final d()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/c;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
