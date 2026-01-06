.class public final Lcom/yandex/messaging/internal/auth/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/auth/w;


# instance fields
.field private final a:Lcom/yandex/messaging/internal/auth/q0;

.field private final b:Lcom/yandex/messaging/internal/auth/y;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Lcom/yandex/messaging/j;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/t;->a:Lcom/yandex/messaging/internal/auth/q0;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/t;->b:Lcom/yandex/messaging/internal/auth/y;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/t;->c:Landroid/os/Handler;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/q0;->q()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/messaging/internal/auth/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/yandex/messaging/internal/auth/s;-><init>(Lcom/yandex/messaging/internal/auth/t;I)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/auth/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/auth/t;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/t;->b:Lcom/yandex/messaging/internal/auth/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "yambtoken"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lcom/yandex/messaging/internal/auth/r;

    new-instance v1, Lcom/yandex/messaging/internal/net/b;

    invoke-direct {v1, p2}, Lcom/yandex/messaging/internal/net/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/yandex/messaging/internal/auth/r;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/net/b;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/c;->c:Lcom/yandex/messaging/internal/auth/q0;

    new-instance p2, Lcom/yandex/messaging/internal/auth/u;

    invoke-direct {p2, p1, v0}, Lcom/yandex/messaging/internal/auth/u;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    invoke-virtual {p1, p0, p2}, Lcom/yandex/messaging/internal/auth/q0;->c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/internal/auth/t;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->f:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/messaging/j;->cancel()V

    iput-object v2, p0, Lcom/yandex/messaging/internal/auth/t;->f:Lcom/yandex/messaging/j;

    :cond_0
    return-void
.end method

.method public static c(Lcom/yandex/messaging/internal/auth/t;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->f:Lcom/yandex/messaging/j;

    invoke-static {v0, v2}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->a:Lcom/yandex/messaging/internal/auth/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/q0;->j()Lcom/yandex/messaging/internal/auth/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/auth/x;->c(Lcom/yandex/messaging/internal/auth/t;)Lcom/yandex/messaging/internal/net/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->f:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/auth/t;->e:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/auth/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/messaging/internal/auth/s;-><init>(Lcom/yandex/messaging/internal/auth/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/t;->c:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/auth/g0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/messaging/internal/auth/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
