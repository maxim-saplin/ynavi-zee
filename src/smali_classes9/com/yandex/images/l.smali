.class public final Lcom/yandex/images/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/images/m;


# direct methods
.method public constructor <init>(Lcom/yandex/images/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->b(Lcom/yandex/images/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->c(Lcom/yandex/images/m;)V

    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->d(Lcom/yandex/images/m;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->f(Lcom/yandex/images/m;)Lcom/yandex/images/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v1}, Lcom/yandex/images/m;->e(Lcom/yandex/images/m;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/images/q;->h(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->g(Lcom/yandex/images/m;)V

    iget-object v0, p0, Lcom/yandex/images/l;->b:Lcom/yandex/images/m;

    invoke-static {v0}, Lcom/yandex/images/m;->h(Lcom/yandex/images/m;)V

    return-void
.end method
