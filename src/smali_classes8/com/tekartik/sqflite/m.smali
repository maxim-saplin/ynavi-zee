.class public final Lcom/tekartik/sqflite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tekartik/sqflite/j;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Sqflite"

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->a:Ljava/lang/String;

    iput p1, p0, Lcom/tekartik/sqflite/m;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tekartik/sqflite/f;)V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tekartik/sqflite/f;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tekartik/sqflite/m;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tekartik/sqflite/m;->b:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tekartik/sqflite/m;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tekartik/sqflite/m;->d:Landroid/os/Handler;

    return-void
.end method
