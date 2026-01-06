.class public final Lcom/yandex/passport/internal/core/accounts/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/r;

.field private final b:Lcom/yandex/passport/internal/core/announcing/b;

.field private final c:Lcom/yandex/passport/internal/analytics/i1;

.field private final d:Lcom/yandex/passport/internal/report/reporters/t1;

.field private final e:Lcom/yandex/passport/internal/report/reporters/z1;

.field private final f:Lcom/yandex/passport/internal/properties/g0;

.field private final g:Lcom/yandex/passport/internal/database/f;

.field private final h:Lcom/yandex/passport/internal/report/reporters/p0;

.field private final i:Lcom/yandex/passport/internal/usecase/t2;

.field private final j:Lcom/yandex/passport/internal/account/c;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/core/announcing/b;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/t1;Lcom/yandex/passport/internal/report/reporters/z1;Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/report/reporters/p0;Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/account/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/n;->d:Lcom/yandex/passport/internal/report/reporters/t1;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/n;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/n;->f:Lcom/yandex/passport/internal/properties/g0;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/n;->g:Lcom/yandex/passport/internal/database/f;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    iput-object p9, p0, Lcom/yandex/passport/internal/core/accounts/n;->i:Lcom/yandex/passport/internal/usecase/t2;

    iput-object p10, p0, Lcom/yandex/passport/internal/core/accounts/n;->j:Lcom/yandex/passport/internal/account/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/passport/internal/core/accounts/n;)Lcom/yandex/passport/internal/analytics/i1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    return-object p0
.end method

.method public static n(Lcom/yandex/passport/internal/core/accounts/n;Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    move-object v6, p1

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v6, v7}, Lcom/yandex/passport/internal/stash/b;->c(Lcom/yandex/passport/internal/stash/StashCell;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/n;->o(Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/announcing/b;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->f:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->m3()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/a;)Lcom/yandex/passport/internal/core/accounts/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/o;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/analytics/f0;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/core/accounts/n;->l(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;Z)V

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/core/accounts/r;->e()[Landroid/accounts/Account;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/i1;->m(J)V

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/yandex/passport/internal/core/accounts/m;

    invoke-direct {v8, v3, v4, p0, v2}, Lcom/yandex/passport/internal/core/accounts/m;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/core/accounts/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/passport/internal/core/accounts/r;->k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/a;)Lcom/yandex/passport/internal/core/accounts/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/passport/internal/analytics/i1;->j(J)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/analytics/f0;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yandex/passport/internal/analytics/i1;->e(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "removeAndRecreateAccount: remove uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": timeout while waiting for account removal"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static {v2, v3, v6, v5, v7}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/passport/internal/analytics/i1;->f(Ljava/lang/Exception;J)V

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "user"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/x;->M0(Ljava/lang/String;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/a;)Lcom/yandex/passport/internal/core/accounts/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/o;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/yandex/passport/internal/analytics/i1;->c(J)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1, v1, p2, p3}, Lcom/yandex/passport/internal/core/announcing/b;->b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/analytics/f0;Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->c:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/analytics/i1;->d(J)V

    new-instance p1, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;

    invoke-direct {p1}, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;

    invoke-direct {p1}, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/yandex/passport/internal/x;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    sget-object v1, Lcom/yandex/passport/internal/report/reporters/DropPlace;->CORRUPT:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/passport/internal/report/reporters/z1;->g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p1

    const-string v1, "invalid_master_token"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/core/accounts/r;->o(Lcom/yandex/passport/internal/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    sget-object v0, Lcom/yandex/passport/internal/analytics/f0;->g:Lcom/yandex/passport/internal/analytics/f0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/entities/j0;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->g:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/database/f;->d(Lcom/yandex/passport/internal/entities/j0;)I

    move-result v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v3, "deleteLocalUidOnSuccess "

    invoke-static {v0, v3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    sget-object v0, Lcom/yandex/passport/internal/report/f6;->d:Lcom/yandex/passport/internal/report/f6;

    new-instance v2, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {v1, v0, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/yandex/passport/internal/x;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1c3

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/a;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/n;->j(Lcom/yandex/passport/internal/a;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/accounts/r;->c(Landroid/accounts/Account;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->q:Lcom/yandex/passport/internal/analytics/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    return-void
.end method

.method public final f(Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "removeAccount deleteLocalUidOnSuccess "

    instance-of v2, p5, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;

    iget v3, v2, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;

    invoke-direct {v2, p0, p5}, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;-><init>(Lcom/yandex/passport/internal/core/accounts/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object p2, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/core/accounts/n;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->Z$1:Z

    iget-boolean p2, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->Z$0:Z

    iget-object p1, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    iget-object p1, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/core/accounts/n;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v8, p4

    move p4, p3

    move p3, p2

    move-object p2, v0

    goto/16 :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p5, p0, Lcom/yandex/passport/internal/core/accounts/n;->g:Lcom/yandex/passport/internal/database/f;

    move-object v3, p1

    check-cast v3, Lcom/yandex/passport/internal/x;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {p5, v6}, Lcom/yandex/passport/internal/database/f;->d(Lcom/yandex/passport/internal/entities/j0;)I

    move-result p5

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x8

    invoke-static {v6, v7, v4, v1, v8}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p5, :cond_5

    sget-object p5, Lcom/yandex/passport/internal/report/f6;->d:Lcom/yandex/passport/internal/report/f6;

    new-instance v6, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v6, v3}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v3, v0, [Lcom/yandex/passport/internal/report/ed;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v1, p5, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iput-object p0, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$1:Ljava/lang/Object;

    iput-object p4, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->Z$0:Z

    iput-boolean p3, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->Z$1:Z

    iput v0, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->label:I

    new-instance p5, Lkotlinx/coroutines/l;

    invoke-static {v9}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p5, v0, v1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p5}, Lkotlinx/coroutines/l;->p()V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/passport/common/account/e;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yandex/passport/internal/core/accounts/l;

    invoke-direct {v6, p5}, Lcom/yandex/passport/internal/core/accounts/l;-><init>(Lkotlinx/coroutines/l;)V

    invoke-virtual {v0, v1, v3, v6}, Lcom/yandex/passport/internal/core/accounts/r;->k(Landroid/accounts/Account;Ljava/lang/String;Lcom/yandex/passport/internal/core/accounts/k;)V

    invoke-virtual {p5}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p5, v2, :cond_6

    return-object v2

    :cond_6
    move-object v8, p4

    move p4, p3

    move p3, p2

    move-object p2, p0

    :goto_2
    iget-object p5, p2, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p5, p1, p3}, Lcom/yandex/passport/internal/core/announcing/b;->c(Lcom/yandex/passport/internal/account/i;Z)V

    if-eqz p4, :cond_7

    iget-object v3, p2, Lcom/yandex/passport/internal/core/accounts/n;->i:Lcom/yandex/passport/internal/usecase/t2;

    move-object p3, p1

    check-cast p3, Lcom/yandex/passport/internal/x;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object p4

    new-instance v6, Lcom/yandex/passport/internal/usecase/q2;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p5

    invoke-direct {v6, p5}, Lcom/yandex/passport/internal/usecase/q2;-><init>(Landroid/accounts/Account;)V

    invoke-virtual {p3}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    iput-object p2, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->L$2:Ljava/lang/Object;

    iput v5, v9, Lcom/yandex/passport/internal/core/accounts/AccountsUpdater$removeAccount$1;->label:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-object v5, p4

    invoke-static/range {v3 .. v9}, Lcom/yandex/passport/internal/usecase/t2;->c(Lcom/yandex/passport/internal/usecase/t2;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/common/account/e;Lcom/yandex/passport/internal/usecase/q2;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/report/reporters/RevokePlace;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    iget-object p2, p2, Lcom/yandex/passport/internal/core/accounts/n;->j:Lcom/yandex/passport/internal/account/c;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/account/c;->a(Lcom/yandex/passport/internal/entities/j0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/internal/x;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xff

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/a;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/n;->j(Lcom/yandex/passport/internal/a;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->r:Lcom/yandex/passport/internal/analytics/t;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    return-void
.end method

.method public final h(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1}, Lcom/yandex/passport/internal/report/reporters/z1;->g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    const-string v0, "-"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/core/accounts/r;->o(Lcom/yandex/passport/internal/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->p:Lcom/yandex/passport/internal/analytics/t;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/report/reporters/DropPlace;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->e:Lcom/yandex/passport/internal/report/reporters/z1;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/yandex/passport/internal/report/reporters/z1;->g(Lcom/yandex/passport/internal/report/reporters/DropPlace;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/core/accounts/r;->o(Lcom/yandex/passport/internal/a;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    sget-object p2, Lcom/yandex/passport/internal/analytics/t;->p:Lcom/yandex/passport/internal/analytics/t;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/yandex/passport/internal/a;)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    :try_start_0
    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "updateLocalAccount"

    invoke-static {v2, v3, v0, v4, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->g:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/internal/database/f;->v(Lcom/yandex/passport/internal/a;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateLocalAccount failed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    iget-object p1, p1, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/i6;->d:Lcom/yandex/passport/internal/report/i6;

    new-instance v3, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p1, v2}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_2
    return-void
.end method

.method public final k(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/entities/j0;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/n;->g:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2, p1, p2}, Lcom/yandex/passport/internal/database/f;->r(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/entities/j0;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    nop

    instance-of v3, v2, Lkotlin/Result$Failure;

    if-nez v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm31/d0;

    iget-object v3, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/h6;->d:Lcom/yandex/passport/internal/report/h6;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-array v6, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_0
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed for account "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, v3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->h:Lcom/yandex/passport/internal/report/reporters/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/g6;->d:Lcom/yandex/passport/internal/report/g6;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, p2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance p2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {p2, v3}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v3, v0

    aput-object p2, v3, v1

    invoke-virtual {p1, v4, v3}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_2
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->f:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/g0;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/core/accounts/r;->m(Landroid/accounts/Account;Lcom/yandex/passport/internal/a;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/passport/internal/core/announcing/b;->d(Lcom/yandex/passport/internal/analytics/b0;Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;

    invoke-direct {p1}, Lcom/yandex/passport/internal/core/accounts/FailedToAddAccountException;-><init>()V

    throw p1
.end method

.method public final m(Ljava/util/ArrayList;Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/account/i;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/core/accounts/n;->o(Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/b;->f()V

    :cond_1
    return-void
.end method

.method public final o(Lcom/yandex/passport/internal/account/i;[Lkotlin/Pair;)V
    .locals 12

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    aget-object v6, p2, v4

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v2, p1, Lcom/yandex/passport/internal/x;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->j0()Lcom/yandex/passport/internal/stash/b;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v0}, Lcom/yandex/passport/internal/stash/b;->h(Lcom/yandex/passport/internal/stash/StashCell;Ljava/lang/String;Z)Lcom/yandex/passport/internal/stash/b;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/yandex/passport/internal/stash/b;->f()Ljava/lang/String;

    move-result-object v9

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lcom/yandex/passport/internal/x;->N0(Ljava/lang/String;Lcom/yandex/passport/internal/stash/b;)Lcom/yandex/passport/internal/x;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->DISK_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/passport/internal/stash/StashCell;->MAIL_PIN_CODE:Lcom/yandex/passport/internal/stash/StashCell;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->b()Lcom/yandex/passport/internal/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/internal/k;->serialize()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/yandex/passport/internal/core/accounts/r;->n(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_6
    sget-object p2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "updateStashImpl: stashBody="

    invoke-static {v2, v9}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    invoke-static {p2, v1, v5, v2, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->d:Lcom/yandex/passport/internal/report/reporters/t1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    invoke-virtual {p2, v5, v1}, Lcom/yandex/passport/internal/report/reporters/t1;->g(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p2, v1, v9}, Lcom/yandex/passport/internal/core/accounts/r;->p(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1df

    invoke-static/range {v6 .. v11}, Lcom/yandex/passport/internal/a;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/accounts/n;->j(Lcom/yandex/passport/internal/a;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/n;->d:Lcom/yandex/passport/internal/report/reporters/t1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/yandex/passport/internal/stash/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/passport/internal/report/pa;->d:Lcom/yandex/passport/internal/report/pa;

    new-instance v4, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/passport/internal/report/oc;

    invoke-direct {p1, v1}, Lcom/yandex/passport/internal/report/oc;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v4, v1, v3

    aput-object p1, v1, v0

    invoke-virtual {p2, v2, v1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_9
    return-void
.end method

.method public final p(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/b0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/n;->j(Lcom/yandex/passport/internal/a;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/core/accounts/r;->q(Landroid/accounts/Account;Lcom/yandex/passport/internal/a;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/core/announcing/b;->g(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method

.method public final q(Lcom/yandex/passport/internal/x;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1ef

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/a;->b(Lcom/yandex/passport/internal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/yandex/passport/internal/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/accounts/n;->j(Lcom/yandex/passport/internal/a;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/n;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->d()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/r;->r(Landroid/accounts/Account;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/n;->b:Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    return-void
.end method
