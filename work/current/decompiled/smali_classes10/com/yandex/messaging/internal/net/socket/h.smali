.class public final Lcom/yandex/messaging/internal/net/socket/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/net/socket/m;
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/messaging/internal/net/socket/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/messaging/internal/net/socket/m;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/messaging/j;

.field final synthetic f:Lcom/yandex/messaging/internal/net/socket/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/i;JLcom/yandex/messaging/internal/net/socket/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/h;->f:Lcom/yandex/messaging/internal/net/socket/i;

    iput-wide p2, p0, Lcom/yandex/messaging/internal/net/socket/h;->b:J

    iput-object p4, p0, Lcom/yandex/messaging/internal/net/socket/h;->c:Lcom/yandex/messaging/internal/net/socket/m;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/h;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/net/socket/i;->a(Lcom/yandex/messaging/internal/net/socket/i;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->c:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v0, p1}, Lcom/yandex/messaging/internal/net/socket/m;->a(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/yandex/messaging/internal/net/socket/h;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return p1
.end method

.method public final c(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->c:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/internal/net/socket/m;->c(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->c:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/m;->e()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->c:Lcom/yandex/messaging/internal/net/socket/m;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/net/socket/m;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->f:Lcom/yandex/messaging/internal/net/socket/i;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/i;->a(Lcom/yandex/messaging/internal/net/socket/i;)Lcom/yandex/messaging/internal/net/socket/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/messaging/internal/net/socket/k;->a(Lcom/yandex/messaging/internal/net/socket/m;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/socket/h;->e:Lcom/yandex/messaging/j;

    return-void
.end method
