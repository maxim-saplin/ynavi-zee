.class public final Lcom/yandex/messaging/internal/auth/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/j;
.implements Lcom/yandex/messaging/internal/passport/h;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/yandex/messaging/internal/net/g;

.field private final e:Lcom/yandex/messaging/auth/r;

.field private f:Lcom/yandex/messaging/internal/auth/e0;

.field private g:Lcom/yandex/messaging/j;

.field private h:Lcom/yandex/messaging/j;

.field final synthetic i:Lcom/yandex/messaging/internal/auth/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/j0;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/internal/auth/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {p1}, Lcom/yandex/messaging/internal/auth/j0;->d(Lcom/yandex/messaging/internal/auth/j0;)Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/i0;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/i0;->d:Lcom/yandex/messaging/internal/net/g;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/i0;->e:Lcom/yandex/messaging/auth/r;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/i0;->f:Lcom/yandex/messaging/internal/auth/e0;

    new-instance p1, Lcom/yandex/messaging/internal/auth/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/yandex/messaging/internal/auth/f0;-><init>(Lcom/yandex/messaging/internal/auth/i0;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/auth/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/j0;->e(Lcom/yandex/messaging/internal/auth/j0;)Lcom/yandex/messaging/internal/passport/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/i0;->e:Lcom/yandex/messaging/auth/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/auth/j0;->f(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/w5;

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/messaging/internal/passport/j;->d(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/auth/i0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/auth/i0;)Lcom/yandex/messaging/internal/auth/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/i0;->f:Lcom/yandex/messaging/internal/auth/e0;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/auth/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/i0;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/auth/i0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/messaging/internal/auth/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static h(Lcom/yandex/messaging/internal/auth/i0;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/j0;->e(Lcom/yandex/messaging/internal/auth/j0;)Lcom/yandex/messaging/internal/passport/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/i0;->e:Lcom/yandex/messaging/auth/r;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v2}, Lcom/yandex/messaging/internal/auth/j0;->f(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/w5;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/yandex/messaging/internal/passport/j;->e(Lcom/yandex/messaging/internal/passport/h;Lcom/yandex/messaging/auth/r;Ljava/lang/String;Lcom/yandex/messaging/internal/w5;)Lcom/yandex/messaging/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/passport/g;Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->g:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->d:Lcom/yandex/messaging/internal/net/g;

    iget-object v1, p1, Lcom/yandex/messaging/internal/passport/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/internal/auth/i0;->e:Lcom/yandex/messaging/auth/r;

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/net/g;->g(Ljava/lang/String;Lcom/yandex/messaging/auth/AuthEnvironment;)Lcom/yandex/messaging/internal/net/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/auth/j0;->c(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/t1;

    new-instance v2, Lcom/yandex/messaging/internal/auth/h0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yandex/messaging/internal/auth/h0;-><init>(Lcom/yandex/messaging/internal/auth/i0;Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/internal/passport/g;Z)V

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/internal/net/t1;->e(Lcom/yandex/messaging/internal/net/t2;)Lcom/yandex/messaging/internal/net/r1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/i0;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->f:Lcom/yandex/messaging/internal/auth/e0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/i0;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/auth/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/auth/f0;-><init>(Lcom/yandex/messaging/internal/auth/i0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
