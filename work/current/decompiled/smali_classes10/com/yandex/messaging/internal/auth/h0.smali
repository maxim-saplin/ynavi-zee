.class public final Lcom/yandex/messaging/internal/auth/h0;
.super Lcom/yandex/messaging/internal/net/t2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/net/g;

.field final synthetic c:Lcom/yandex/messaging/internal/passport/g;

.field final synthetic d:Z

.field final synthetic e:Lcom/yandex/messaging/internal/auth/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/i0;Lcom/yandex/messaging/internal/net/g;Lcom/yandex/messaging/internal/passport/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/h0;->b:Lcom/yandex/messaging/internal/net/g;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/h0;->c:Lcom/yandex/messaging/internal/passport/g;

    iput-boolean p4, p0, Lcom/yandex/messaging/internal/auth/h0;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    iget-object v0, v0, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/j0;->a(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;

    move-result-object v0

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/net/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "request_user"

    const-class v2, Lcom/yandex/messaging/core/net/entities/RequestUserData;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/messaging/internal/net/d2;->b(Lcom/yandex/messaging/internal/net/d2;Ljava/lang/String;Ljava/lang/reflect/Type;Lokhttp3/t1;)Lcom/yandex/div/internal/viewpool/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/messaging/core/net/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/i0;->f(Lcom/yandex/messaging/internal/auth/i0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/h5;->a(Lcom/yandex/messaging/core/net/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/auth/h0;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {p1}, Lcom/yandex/messaging/internal/auth/i0;->g(Lcom/yandex/messaging/internal/auth/i0;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->c:Lcom/yandex/messaging/internal/passport/g;

    iget-object v0, v0, Lcom/yandex/messaging/internal/passport/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/auth/i0;->h(Lcom/yandex/messaging/internal/auth/i0;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/yandex/messaging/core/net/entities/RequestUserData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/i0;->f(Lcom/yandex/messaging/internal/auth/i0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    invoke-static {v0}, Lcom/yandex/messaging/internal/auth/i0;->e(Lcom/yandex/messaging/internal/auth/i0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/h0;->c:Lcom/yandex/messaging/internal/passport/g;

    new-instance v2, Lcom/yandex/messaging/internal/auth/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/yandex/messaging/internal/auth/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lokhttp3/l1;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/h0;->b:Lcom/yandex/messaging/internal/net/g;

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    iget-object v1, v1, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/auth/j0;->a(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;

    move-result-object v1

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/net/d2;

    new-instance v2, Lcom/yandex/messaging/core/net/entities/RequestUserParams;

    invoke-direct {v2}, Lcom/yandex/messaging/core/net/entities/RequestUserParams;-><init>()V

    const-string v3, "request_user"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/messaging/internal/net/d2;->a(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/net/g;->a(Lokhttp3/l1;)Lokhttp3/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/h0;->e:Lcom/yandex/messaging/internal/auth/i0;

    iget-object v1, v1, Lcom/yandex/messaging/internal/auth/i0;->i:Lcom/yandex/messaging/internal/auth/j0;

    invoke-static {v1}, Lcom/yandex/messaging/internal/auth/j0;->b(Lcom/yandex/messaging/internal/auth/j0;)Lcom/yandex/messaging/internal/net/a2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/messaging/internal/net/a2;->b(Lokhttp3/l1;)V

    return-object v0
.end method
