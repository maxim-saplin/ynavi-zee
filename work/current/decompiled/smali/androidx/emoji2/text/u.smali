.class public final Landroidx/emoji2/text/u;
.super Landroidx/emoji2/text/p;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/emoji2/text/p;

.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:Landroidx/emoji2/text/v;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/u;->c:Landroidx/emoji2/text/v;

    iput-object p2, p0, Landroidx/emoji2/text/u;->a:Landroidx/emoji2/text/p;

    iput-object p3, p0, Landroidx/emoji2/text/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Landroidx/emoji2/text/p;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final b(Landroidx/emoji2/text/n0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/u;->a:Landroidx/emoji2/text/p;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/p;->b(Landroidx/emoji2/text/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/emoji2/text/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/u;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
