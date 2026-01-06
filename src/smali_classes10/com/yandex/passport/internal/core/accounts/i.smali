.class public final Lcom/yandex/passport/internal/core/accounts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/n;

.field private final b:Lcom/yandex/passport/internal/core/accounts/v;

.field private final c:Lcom/yandex/passport/internal/analytics/i1;

.field private final d:Lcom/yandex/passport/internal/flags/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/core/accounts/v;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/accounts/v;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/i;->d:Lcom/yandex/passport/internal/flags/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->b:Lcom/yandex/passport/internal/core/accounts/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/accounts/v;->b(Z)Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/d;->b(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/a;

    move-result-object v0

    const-string v1, "add_fail"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/yandex/passport/internal/stash/b;->d:Lcom/yandex/passport/internal/stash/a;

    sget-object v3, Lcom/yandex/passport/internal/k;->k:Lcom/yandex/passport/internal/j;

    iget-object v4, v0, Lcom/yandex/passport/internal/a;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/j;->f(Ljava/lang/String;)Lcom/yandex/passport/internal/k;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/passport/internal/stash/a;->a(Lcom/yandex/passport/internal/k;)Lcom/yandex/passport/internal/stash/b;

    move-result-object v2

    :cond_1
    iget-object v0, v0, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/stash/b;->e(Lcom/yandex/passport/internal/stash/b;)Lcom/yandex/passport/internal/stash/b;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/yandex/passport/internal/x;->N0(Ljava/lang/String;Lcom/yandex/passport/internal/stash/b;)Lcom/yandex/passport/internal/x;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v2, v0, p2, p3}, Lcom/yandex/passport/internal/core/accounts/n;->l(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;Z)V

    const-string v1, "update"

    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/yandex/passport/internal/core/accounts/n;->d(Lcom/yandex/passport/internal/entities/j0;)V

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/passport/internal/core/accounts/n;->b(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)V

    const-string v1, "add_success"

    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/passport/internal/core/accounts/n;->d(Lcom/yandex/passport/internal/entities/j0;)V
    :try_end_0
    .catch Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_1
    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, p2, v1}, Lcom/yandex/passport/internal/analytics/i1;->h0(JLjava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->d:Lcom/yandex/passport/internal/flags/h;

    sget-object v0, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->A()Lcom/yandex/passport/internal/flags/a;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/yandex/passport/internal/core/accounts/i;->a:Lcom/yandex/passport/internal/core/accounts/n;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/internal/core/accounts/n;->k(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/entities/j0;)V

    const-string p3, "add_local_success"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yandex/passport/internal/analytics/i1;->h0(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_4
    :try_start_2
    new-instance p3, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;

    invoke-direct {p3}, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;-><init>()V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/i;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2, v1}, Lcom/yandex/passport/internal/analytics/i1;->h0(JLjava/lang/String;Ljava/lang/String;)V

    throw p3
.end method
