.class public final Lcom/yandex/messaging/internal/authorized/calls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm10/b;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private d:Lm10/a;

.field private e:Lcom/yandex/messaging/internal/authorized/calls/i;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/calls/l;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/calls/l;-><init>(Lcom/yandex/messaging/internal/authorized/calls/m;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->a:Lm10/b;

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->e:Lcom/yandex/messaging/internal/authorized/calls/i;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/authorized/calls/m;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->d:Lm10/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->a:Lm10/b;

    check-cast v0, Lf20/a;

    invoke-virtual {v0, p0}, Lf20/a;->i(Lm10/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/messaging/internal/authorized/calls/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->e:Lcom/yandex/messaging/internal/authorized/calls/i;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/messaging/internal/authorized/calls/i;->y()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/yandex/messaging/internal/authorized/calls/m;Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->e:Lcom/yandex/messaging/internal/authorized/calls/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/messaging/internal/authorized/calls/i;->T(Lcom/yandex/messaging/calls/call/exceptions/CallException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->e:Lcom/yandex/messaging/internal/authorized/calls/i;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/calls/k;-><init>(Lcom/yandex/messaging/internal/authorized/calls/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/yandex/messaging/calls/call/exceptions/CallCreationException;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/imagesearch/qr/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lm10/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->a:Lm10/b;

    check-cast p1, Lf20/a;

    invoke-virtual {p1, v0}, Lf20/a;->a(Lm10/b;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf20/a;->f()Led/f;

    invoke-virtual {p1}, Lf20/a;->f()Led/f;

    invoke-virtual {p1}, Lf20/a;->f()Led/f;

    invoke-virtual {p1}, Lf20/a;->d()V

    throw v2
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->d:Lm10/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/m;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/authorized/calls/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/authorized/calls/k;-><init>(Lcom/yandex/messaging/internal/authorized/calls/m;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
