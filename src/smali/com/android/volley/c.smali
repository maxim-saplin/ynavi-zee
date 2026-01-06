.class public final Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/android/volley/o;

.field final synthetic c:Lcom/android/volley/d;


# direct methods
.method public constructor <init>(Lcom/android/volley/d;Lcom/android/volley/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/c;->c:Lcom/android/volley/d;

    iput-object p2, p0, Lcom/android/volley/c;->b:Lcom/android/volley/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/volley/c;->c:Lcom/android/volley/d;

    invoke-static {v0}, Lcom/android/volley/d;->a(Lcom/android/volley/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/c;->b:Lcom/android/volley/o;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
