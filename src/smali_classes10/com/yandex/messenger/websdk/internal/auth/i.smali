.class public final Lcom/yandex/messenger/websdk/internal/auth/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Authentication;


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messenger/websdk/internal/notification/e;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lcom/yandex/messenger/websdk/internal/auth/d;

.field private final f:Lcom/yandex/messenger/websdk/internal/i;

.field private volatile g:Ljava/lang/String;

.field private final h:Lcom/yandex/messenger/websdk/internal/auth/b;

.field private final i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/messenger/websdk/internal/auth/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messenger/websdk/internal/di/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->n()Lcom/yandex/messenger/websdk/api/MessengerParams;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->a:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->m()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->b:Landroid/os/Looper;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->q()Lcom/yandex/messenger/websdk/internal/notification/e;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->d:Landroid/content/SharedPreferences;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/auth/d;

    invoke-direct {v3, p1}, Lcom/yandex/messenger/websdk/internal/auth/d;-><init>(Lcom/yandex/messenger/websdk/internal/di/a;)V

    iput-object v3, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->e:Lcom/yandex/messenger/websdk/internal/auth/d;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/di/a;->a()Lcom/yandex/messenger/websdk/internal/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    new-instance v3, Lcom/yandex/messenger/websdk/internal/auth/b;

    invoke-direct {v3, v2, p1}, Lcom/yandex/messenger/websdk/internal/auth/b;-><init>(Landroid/content/SharedPreferences;Lcom/yandex/messenger/websdk/internal/i;)V

    iput-object v3, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->h:Lcom/yandex/messenger/websdk/internal/auth/b;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/api/MessengerParams;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->i:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->j:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->k:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->l:Ljava/util/Set;

    return-void
.end method

.method public static a(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/n;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->e:Lcom/yandex/messenger/websdk/internal/auth/d;

    new-instance v1, Lcom/yandex/messenger/websdk/internal/auth/h;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messenger/websdk/internal/auth/h;-><init>(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/n;)V

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/auth/d;->b(Lcom/yandex/messenger/websdk/internal/auth/h;)V

    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/auth/i;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->e:Lcom/yandex/messenger/websdk/internal/auth/d;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/d;->a()V

    return-void
.end method

.method public static c(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/m;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_auth_cancel_token_subscription"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messenger/websdk/internal/auth/AuthenticationImpl$subscribeOnTokenChanges$2$1;-><init>(Lcom/yandex/messenger/websdk/internal/auth/i;Lcom/yandex/messenger/websdk/internal/webview/m;)V

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/utils/c;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/auth/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->h:Lcom/yandex/messenger/websdk/internal/auth/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messenger/websdk/internal/auth/i;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messenger/websdk/internal/auth/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messenger/websdk/internal/auth/i;)Lcom/yandex/messenger/websdk/internal/notification/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/calls/feedback/f;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/internal/calls/feedback/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->h:Lcom/yandex/messenger/websdk/internal/auth/b;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->m:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->l:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messenger/websdk/internal/auth/g;

    check-cast v1, Lcom/yandex/messenger/websdk/internal/webview/m;

    iget-object v1, v1, Lcom/yandex/messenger/websdk/internal/webview/m;->a:Lcom/yandex/messenger/websdk/internal/webview/a0;

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/webview/a0;->w(Lcom/yandex/messenger/websdk/internal/webview/a0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lcom/yandex/messenger/websdk/internal/webview/n;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_auth_process"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/webview/n;->b()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Auth token not initialized"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/messenger/websdk/internal/webview/n;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->k:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_auth_token_reset"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->l()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->h:Lcom/yandex/messenger/websdk/internal/auth/b;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-virtual {v0}, Lcom/yandex/messenger/websdk/internal/notification/e;->e()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    const-string v0, "OAuth "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "isNew"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "wm_auth_token_set"

    invoke-virtual {v0, v2, v1}, Lcom/yandex/messenger/websdk/internal/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->l()V

    iget-object p1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->c:Lcom/yandex/messenger/websdk/internal/notification/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/notification/e;->e()V

    return-void
.end method

.method public final p(Lcom/yandex/messenger/websdk/internal/webview/m;)Lcom/yandex/messenger/websdk/api/a;
    .locals 2

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->f:Lcom/yandex/messenger/websdk/internal/i;

    const-string v1, "wm_auth_subscribe_on_next_token_changes"

    invoke-virtual {v0, v1}, Lcom/yandex/messenger/websdk/internal/i;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/yandex/messenger/websdk/api/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messenger/websdk/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/yandex/messenger/websdk/internal/a;->a()V

    invoke-virtual {p0}, Lcom/yandex/messenger/websdk/internal/auth/i;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v3, v0, [C

    const/16 v4, 0x20

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v4}, Lkotlin/text/g0;->j0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "YAMBAUTH"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/auth/i;->h:Lcom/yandex/messenger/websdk/internal/auth/b;

    invoke-virtual {v1}, Lcom/yandex/messenger/websdk/internal/auth/b;->a()V

    return v0

    :cond_0
    return v2
.end method
