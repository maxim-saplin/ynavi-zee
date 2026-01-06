.class public final Lcom/yandex/messaging/internal/auth/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/messaging/MessengerEnvironment;

.field private final g:Lcom/yandex/messaging/profile/z0;

.field private final h:Lcom/yandex/messaging/internal/auth/b;

.field private final i:Lcom/yandex/messaging/internal/auth/a;

.field private final j:Lcom/yandex/messaging/internal/net/i3;

.field private final k:Lcom/yandex/messaging/b;

.field private l:Lcom/yandex/messaging/internal/auth/o0;

.field private m:Lcom/yandex/messaging/internal/auth/c;

.field private n:Z

.field private o:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Landroid/os/Handler;Ljava/lang/String;Lcom/yandex/messaging/sdk/o;Lcom/yandex/messaging/MessengerEnvironment;Lcom/yandex/messaging/profile/z0;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/net/i3;Lcom/yandex/messaging/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->o:Lcom/yandex/alicekit/core/base/e;

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->c:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/q0;->d:Lnv0/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/q0;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/q0;->e:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/yandex/messaging/sdk/o;->a()Lcom/yandex/messaging/sdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    iput-object p6, p0, Lcom/yandex/messaging/internal/auth/q0;->f:Lcom/yandex/messaging/MessengerEnvironment;

    iput-object p7, p0, Lcom/yandex/messaging/internal/auth/q0;->g:Lcom/yandex/messaging/profile/z0;

    iput-object p10, p0, Lcom/yandex/messaging/internal/auth/q0;->j:Lcom/yandex/messaging/internal/net/i3;

    iput-object p11, p0, Lcom/yandex/messaging/internal/auth/q0;->k:Lcom/yandex/messaging/b;

    new-instance p1, Lcom/yandex/messaging/internal/auth/a;

    invoke-direct {p1, p9, p8, p0}, Lcom/yandex/messaging/internal/auth/a;-><init>(Lcom/yandex/messaging/a;Lcom/yandex/messaging/internal/a1;Lcom/yandex/messaging/internal/auth/q0;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->i:Lcom/yandex/messaging/internal/auth/a;

    new-instance p1, Lcom/yandex/messaging/internal/auth/n0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/yandex/messaging/internal/auth/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/yandex/messaging/internal/auth/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->k:Lcom/yandex/messaging/b;

    const-string v1, "tech_request_account"

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/q0;->i:Lcom/yandex/messaging/internal/auth/a;

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/a;->b()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/auth/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/auth/c;Lcom/yandex/messaging/internal/auth/c;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/auth/q0;->y(Lcom/yandex/messaging/internal/auth/c;)V

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/auth/q0;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/c;->b()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/messaging/internal/auth/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->f()Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->e()Lcom/yandex/messaging/internal/q5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/q5;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/q0;->w()Lcom/yandex/messaging/internal/auth/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/q0;->y(Lcom/yandex/messaging/internal/auth/c;)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messaging/internal/auth/q0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->b()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    instance-of v1, v0, Lcom/yandex/messaging/internal/auth/m0;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->c()Lcom/yandex/messaging/auth/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/q0;->u(Lcom/yandex/messaging/auth/r;)V

    return-void
.end method

.method public final g()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passport_user_env"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "passport_user_uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "yambtoken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/messaging/internal/auth/q0;->n:Z

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->b()V

    :cond_0
    return-void
.end method

.method public final i()Lcom/yandex/messaging/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->a()Lcom/yandex/messaging/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/yandex/messaging/internal/auth/x;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->b()Lcom/yandex/messaging/internal/auth/x;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/yandex/messaging/auth/r;
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->c()Lcom/yandex/messaging/auth/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l(Lcom/yandex/messaging/internal/authorized/i6;)Lcom/yandex/messaging/internal/auth/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->l:Lcom/yandex/messaging/internal/auth/o0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->l:Lcom/yandex/messaging/internal/auth/o0;

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/c;->d()Lcom/yandex/messaging/internal/auth/r;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Lcom/yandex/messaging/internal/auth/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->d()Lcom/yandex/messaging/internal/auth/j0;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->d()Lcom/yandex/messaging/internal/auth/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final o()Lcom/yandex/messaging/internal/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    return-object v0
.end method

.method public final p()J
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "passport_user_uid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/base/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/auth/p0;

    invoke-interface {v1}, Lcom/yandex/messaging/internal/auth/p0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lcom/yandex/messaging/auth/r;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    instance-of v0, v0, Lcom/yandex/messaging/internal/auth/m0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->k:Lcom/yandex/messaging/b;

    const-string v0, "tech_account_changed_on_removed_profile"

    invoke-interface {p1, v0}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;)V

    const-string p1, "Should not call onAccountChanged on removed profile"

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->f:Lcom/yandex/messaging/MessengerEnvironment;

    invoke-virtual {v1}, Lcom/yandex/messaging/MessengerEnvironment;->authEnvironment()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/auth/q0;->u(Lcom/yandex/messaging/auth/r;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->i:Lcom/yandex/messaging/internal/auth/a;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/auth/a;->a(Lcom/yandex/messaging/auth/r;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/q0;->w()Lcom/yandex/messaging/internal/auth/c;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/auth/c;->f(Lcom/yandex/messaging/auth/r;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/internal/auth/q0;->y(Lcom/yandex/messaging/internal/auth/c;)V

    :cond_3
    iget-boolean p1, p0, Lcom/yandex/messaging/internal/auth/q0;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/c;->b()V

    :cond_4
    return-void
.end method

.method public final t(Lcom/yandex/messaging/internal/auth/p0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->o:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lcom/yandex/messaging/auth/r;)V
    .locals 2

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/auth/c;->cancel()V

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/yandex/messaging/internal/auth/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->f()Lcom/yandex/messaging/internal/authorized/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/authorized/l4;->f()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->g:Lcom/yandex/messaging/profile/z0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/profile/a1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/profile/a1;->a(Lcom/yandex/messaging/auth/r;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast p1, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/p;->e()Lcom/yandex/messaging/internal/q5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/q5;->b()V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/q0;->r()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/auth/c;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p2}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/auth/q0;->u(Lcom/yandex/messaging/auth/r;)V

    return-void
.end method

.method public final w()Lcom/yandex/messaging/internal/auth/c;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->c:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "passport_user_uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "guid"

    const-string v4, "passport_user_env"

    const-string v5, "yambtoken"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v6, v2}, Lnj/a;->c(Ljava/lang/String;Z)V

    sget-object v2, Lcom/yandex/messaging/auth/AuthEnvironment;->Companion:Lcom/yandex/messaging/auth/h;

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/auth/AuthEnvironment;->values()[Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object v2

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v8}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result v9

    if-ne v9, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_2

    sget-object v8, Lcom/yandex/messaging/auth/AuthEnvironment;->Production:Lcom/yandex/messaging/auth/AuthEnvironment;

    :cond_2
    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v4, Lcom/yandex/messaging/auth/r;

    invoke-direct {v4, v8, v1, v2}, Lcom/yandex/messaging/auth/r;-><init>(Lcom/yandex/messaging/auth/AuthEnvironment;J)V

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/yandex/messaging/internal/auth/z;

    invoke-direct {v0, p0, v4}, Lcom/yandex/messaging/internal/auth/z;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/auth/r;)V

    return-object v0

    :cond_3
    new-instance v1, Lcom/yandex/messaging/internal/auth/k0;

    new-instance v2, Lcom/yandex/messaging/internal/auth/r;

    new-instance v3, Lcom/yandex/messaging/internal/net/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v4, v3}, Lcom/yandex/messaging/internal/auth/r;-><init>(Ljava/lang/String;Lcom/yandex/messaging/auth/r;Lcom/yandex/messaging/internal/net/g;)V

    invoke-direct {v1, p0, v2, v4}, Lcom/yandex/messaging/internal/auth/k0;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;Lcom/yandex/messaging/auth/r;)V

    return-object v1

    :cond_4
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v6, v2}, Lnj/a;->c(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v6, v1}, Lnj/a;->c(Ljava/lang/String;Z)V

    const-string v1, ""

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/auth/u;

    new-instance v3, Lcom/yandex/messaging/internal/auth/r;

    new-instance v4, Lcom/yandex/messaging/internal/net/b;

    invoke-direct {v4, v0}, Lcom/yandex/messaging/internal/net/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/yandex/messaging/internal/auth/r;-><init>(Ljava/lang/String;Lcom/yandex/messaging/internal/net/b;)V

    invoke-direct {v1, p0, v3}, Lcom/yandex/messaging/internal/auth/u;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/yandex/messaging/internal/auth/y;

    invoke-direct {v0, p0, v6}, Lcom/yandex/messaging/internal/auth/c;-><init>(Lcom/yandex/messaging/internal/auth/q0;Lcom/yandex/messaging/internal/auth/r;)V

    return-object v0
.end method

.method public final x(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V
    .locals 1

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->c()Lcom/yandex/messaging/internal/actions/a2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/internal/actions/a2;->d(Lcom/yandex/messaging/core/net/entities/PersonalUserData;)V

    return-void
.end method

.method public final y(Lcom/yandex/messaging/internal/auth/c;)V
    .locals 10

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v0, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v0}, Lcom/yandex/messaging/sdk/p;->a()Lcom/yandex/messaging/b;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->l:Lcom/yandex/messaging/internal/auth/o0;

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/q0;->m:Lcom/yandex/messaging/internal/auth/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/c;->d()Lcom/yandex/messaging/internal/auth/r;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/messaging/internal/authorized/i6;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/authorized/i6;->g(Lcom/yandex/messaging/internal/auth/r;)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->h:Lcom/yandex/messaging/internal/auth/b;

    check-cast v1, Lcom/yandex/messaging/sdk/p;

    invoke-virtual {v1}, Lcom/yandex/messaging/sdk/p;->c()Lcom/yandex/messaging/internal/actions/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/actions/a2;->c()V

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "disable_all_notifications"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "mssngr guid"

    const-string v3, "guid"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uuid"

    iget-object v6, p0, Lcom/yandex/messaging/internal/auth/q0;->e:Ljava/lang/String;

    const-string v7, "notifications"

    if-nez v1, :cond_1

    const-string v1, "enabled"

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, "disabled"

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-interface/range {v1 .. v8}, Lcom/yandex/messaging/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "guid"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/messaging/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "puid"

    invoke-interface {v0, p1, v9}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "puid"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->b()Lcom/yandex/messaging/auth/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/auth/r;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "env"

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/auth/r;->b()Lcom/yandex/messaging/auth/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/r;->a()Lcom/yandex/messaging/auth/AuthEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/messaging/auth/AuthEnvironment;->getInteger()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p1, "puid"

    invoke-interface {v0, p1, v9}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "session_id"

    iget-object v1, p0, Lcom/yandex/messaging/internal/auth/q0;->j:Lcom/yandex/messaging/internal/net/i3;

    iget-object v1, v1, Lcom/yandex/messaging/internal/net/i3;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/auth/q0;->r()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
