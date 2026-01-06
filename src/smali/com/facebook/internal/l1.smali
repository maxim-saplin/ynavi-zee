.class public final Lcom/facebook/internal/l1;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/internal/n1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/l1;->a:Lcom/facebook/internal/n1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-static {p0}, Ly4/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/l1;->a:Lcom/facebook/internal/n1;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/n1;->c(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Ly4/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
