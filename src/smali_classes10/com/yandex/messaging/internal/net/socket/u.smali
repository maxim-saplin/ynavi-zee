.class public final Lcom/yandex/messaging/internal/net/socket/u;
.super Lokhttp3/c2;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/socket/r;
.implements Lcom/yandex/messaging/internal/net/c3;


# instance fields
.field private final b:Lcom/yandex/messaging/internal/net/socket/q;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/os/Handler;

.field private f:Z

.field private g:Lsi/b;

.field private h:Lcom/yandex/messaging/j;

.field private i:Lokhttp3/b2;

.field private j:I

.field private k:Lokhttp3/b2;

.field final synthetic l:Lcom/yandex/messaging/internal/net/socket/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/socket/v;Lcom/yandex/messaging/internal/net/socket/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    iput-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->d:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic B(Lcom/yandex/messaging/internal/net/socket/u;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    return-void
.end method

.method public static n(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;)V
    .locals 5

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->f:Z

    if-nez v0, :cond_5

    iget-wide v0, p2, Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;->serverIntervalSec:J

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->f:Z

    invoke-static {v3, p2}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->d:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->c:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v3, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    const/4 p2, 0x0

    iput p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iput-object v3, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p2, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/net/socket/g0;->o(Lokhttp3/internal/ws/l;)V

    :cond_2
    const-wide/16 v2, 0xa

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    move-wide v0, v2

    :cond_3
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->d:Ljava/lang/Object;

    new-instance v3, Lcom/yandex/messaging/internal/net/socket/s;

    invoke-direct {v3, p0, p1}, Lcom/yandex/messaging/internal/net/socket/s;-><init>(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V

    if-nez v2, :cond_4

    invoke-virtual {p2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {p2, v3, v2, v0, v1}, Lv1/d;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static o(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x1131

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->c:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/g0;->k()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->d:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p2, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/internal/net/socket/g0;->l(Lokhttp3/b2;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/g0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/ws/l;->d()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/messaging/internal/net/socket/u;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/ws/l;->d()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/socket/g0;->l(Lokhttp3/b2;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/g0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic q(Lcom/yandex/messaging/internal/net/socket/u;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/u;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic s(Lcom/yandex/messaging/internal/net/socket/u;)I
    .locals 0

    iget p0, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    return p0
.end method

.method public static final synthetic u(Lcom/yandex/messaging/internal/net/socket/u;)Lokhttp3/b2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    return-object p0
.end method

.method public static final synthetic v(Lcom/yandex/messaging/internal/net/socket/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static final w(Lcom/yandex/messaging/internal/net/socket/u;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-eqz v0, :cond_0

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->d()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    iget v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/v;->c(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/internal/net/g3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/net/g3;->g(Lcom/yandex/messaging/internal/net/c3;)Lcom/yandex/messaging/internal/net/e3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :goto_0
    return-void
.end method

.method public static final x(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/b2;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    invoke-static {p1, v2, v0}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/internal/ws/l;

    invoke-virtual {p1}, Lokhttp3/internal/ws/l;->d()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/net/socket/g0;->l(Lokhttp3/b2;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/net/socket/g0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :cond_0
    return-void
.end method

.method public static final synthetic z(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-eqz v0, :cond_1

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->d()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-eqz v0, :cond_2

    const/16 v1, 0x3e8

    move-object v3, v0

    check-cast v3, Lokhttp3/internal/ws/l;

    invoke-virtual {v3, v1, p1}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z

    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/socket/g0;->l(Lokhttp3/b2;)V

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    const/4 v0, 0x1

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/net/socket/g0;->m(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/socket/g0;->m(Z)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    new-instance v2, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;

    iget-object v3, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/internal/net/socket/XivaConnector$RealJob$tryConnect$1;-><init>(Lcom/yandex/messaging/internal/net/socket/u;Lcom/yandex/messaging/internal/net/socket/v;)V

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/net/socket/g0;->g(Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/j;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->j:I

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast v0, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/net/socket/g0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/net/socket/u;->E()V

    :cond_0
    return-void
.end method

.method public final c(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XivaConnect"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    new-instance v1, Landroidx/activity/q;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/activity/q;-><init>(Lcom/yandex/messaging/internal/net/socket/u;Lokhttp3/internal/ws/l;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->g:Lsi/b;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    if-eqz v0, :cond_1

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->d()V

    :cond_1
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->k:Lokhttp3/b2;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    :cond_2
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->h:Lcom/yandex/messaging/j;

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    if-eqz v0, :cond_3

    check-cast v0, Lokhttp3/internal/ws/l;

    invoke-virtual {v0}, Lokhttp3/internal/ws/l;->d()V

    :cond_3
    iput-object v2, p0, Lcom/yandex/messaging/internal/net/socket/u;->i:Lokhttp3/b2;

    return-void
.end method

.method public final d(Lokhttp3/internal/ws/l;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClosing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XivaConnect"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/ws/l;->f(ILjava/lang/String;)Z

    return-void
.end method

.method public final e(Lokhttp3/internal/ws/l;Ljava/lang/Exception;Lokhttp3/t1;)V
    .locals 2

    instance-of v0, p2, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket closed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XivaConnect"

    invoke-static {v1, v0, p2}, Loj/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    invoke-virtual {p3}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Ljava/net/UnknownHostException;

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    const-string p3, "DNS_FAILED"

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/net/SocketTimeoutException;

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    const-string p3, "TIMEOUT"

    const/4 v1, 0x6

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Ljava/net/NoRouteToHostException;

    const/4 v1, 0x3

    if-eqz p3, :cond_5

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    const-string p3, "NO_ROUTE"

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ljavax/net/ssl/SSLException;

    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    const-string p3, "SSL_ERROR"

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p2, p2, Ljava/io/EOFException;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {p2}, Lcom/yandex/messaging/internal/net/socket/v;->b(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/yandex/messaging/core/net/monitoring/f;

    move-result-object p2

    const-string p3, "OTHER"

    invoke-virtual {p2, v1, p3, v0}, Lcom/yandex/messaging/core/net/monitoring/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    new-instance p3, Lcom/yandex/imagesearch/qr/a;

    const/16 v0, 0x16

    invoke-direct {p3, p0, p1, v0}, Lcom/yandex/imagesearch/qr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lokhttp3/internal/ws/l;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onMessage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "XivaConnect"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->l:Lcom/yandex/messaging/internal/net/socket/v;

    invoke-static {v0}, Lcom/yandex/messaging/internal/net/socket/v;->a(Lcom/yandex/messaging/internal/net/socket/v;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yandex/messaging/internal/net/socket/XivaInternalMessage;->operation:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/net/socket/u;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/camera/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/yandex/camera/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final j(Lokhttp3/internal/ws/l;Lokio/ByteString;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMessage(base64): "

    const-string v1, "XivaConnect"

    invoke-static {v0, p1, v1}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/net/socket/u;->b:Lcom/yandex/messaging/internal/net/socket/q;

    check-cast p1, Lcom/yandex/messaging/internal/net/socket/g0;

    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/net/socket/g0;->n(Lokio/ByteString;)V

    return-void
.end method

.method public final l(Lokhttp3/t1;)V
    .locals 2

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Y-Context"

    invoke-virtual {p1, v1, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOpen: Y-Context: "

    const-string v1, "XivaConnect"

    invoke-static {v0, p1, v1}, Ld/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
