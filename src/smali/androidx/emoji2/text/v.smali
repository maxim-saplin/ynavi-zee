.class public final Landroidx/emoji2/text/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/o;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/v;->a:Landroid/content/Context;

    new-instance v1, Landroidx/emoji2/text/c;

    invoke-direct {v1}, Landroidx/emoji2/text/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->a(Landroid/content/Context;)Landroidx/emoji2/text/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/o;

    check-cast v1, Landroidx/emoji2/text/g0;

    invoke-virtual {v1, p2}, Landroidx/emoji2/text/g0;->e(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroidx/emoji2/text/o;

    new-instance v1, Landroidx/emoji2/text/u;

    invoke-direct {v1, p0, p1, p2}, Landroidx/emoji2/text/u;-><init>(Landroidx/emoji2/text/v;Landroidx/emoji2/text/p;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Landroidx/emoji2/text/o;->a(Landroidx/emoji2/text/p;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EmojiCompat font provider not available on this device."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/p;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/p;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/camera/camera2/internal/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
