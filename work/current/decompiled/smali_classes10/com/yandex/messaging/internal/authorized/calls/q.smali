.class public final Lcom/yandex/messaging/internal/authorized/calls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/authorized/chat/x0;
.implements Lcom/yandex/messaging/internal/authorized/chat/calls/v;


# instance fields
.field private final b:Lm10/b;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private final e:Z

.field private f:Lcom/yandex/messaging/internal/authorized/calls/o;

.field private volatile g:Lpu0/a;

.field private h:Lm10/a;

.field private i:Lpu0/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/yandex/messaging/internal/authorized/calls/o;Lpu0/a;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/calls/p;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/internal/authorized/calls/p;-><init>(Lcom/yandex/messaging/internal/authorized/calls/q;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->b:Lm10/b;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->c:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->f:Lcom/yandex/messaging/internal/authorized/calls/o;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->g:Lpu0/a;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->e:Z

    return-void
.end method

.method public static synthetic d(Lcom/yandex/messaging/internal/authorized/calls/q;Lpu0/a;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->h:Lm10/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->b:Lm10/b;

    check-cast p1, Lf20/a;

    invoke-virtual {p1, p0}, Lf20/a;->i(Lm10/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/authorized/chat/n4;)Lsi/b;
    .locals 0

    check-cast p1, Lcom/yandex/messaging/sdk/j2;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/j2;->k()Lcom/yandex/messaging/internal/authorized/chat/calls/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/calls/w;->l(Lcom/yandex/messaging/internal/authorized/chat/calls/v;)Lcom/yandex/alice/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm10/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->b:Lm10/b;

    check-cast p1, Lf20/a;

    invoke-virtual {p1, v0}, Lf20/a;->a(Lm10/b;)V

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf20/a;->g()V

    throw v2

    :cond_0
    invoke-virtual {p1}, Lf20/a;->h()V

    throw v2
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->g:Lpu0/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->f:Lcom/yandex/messaging/internal/authorized/calls/o;

    iput-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->g:Lpu0/a;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->c:Landroid/os/Handler;

    new-instance v2, Lcom/yandex/imagesearch/qr/a;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->h:Lm10/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/calls/q;->b:Lm10/b;

    check-cast v0, Lf20/a;

    invoke-virtual {v0, v1}, Lf20/a;->i(Lm10/b;)V

    :cond_0
    return-void
.end method
