.class public final Lcom/yandex/passport/internal/core/announcing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/announcing/h;

.field private final b:Lcom/yandex/passport/internal/core/accounts/c;

.field private final c:Lcom/yandex/passport/internal/push/l0;

.field private final d:Lcom/yandex/passport/internal/core/announcing/d;

.field private final e:Lcom/yandex/passport/internal/sso/announcing/e;

.field private final f:Lcom/yandex/passport/internal/helper/a;

.field private final g:Lcom/yandex/passport/internal/database/f;

.field private final h:Lcom/yandex/passport/internal/flags/h;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/announcing/h;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/push/l0;Lcom/yandex/passport/internal/core/announcing/d;Lcom/yandex/passport/internal/sso/announcing/e;Lcom/yandex/passport/internal/helper/a;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/flags/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/announcing/b;->b:Lcom/yandex/passport/internal/core/accounts/c;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/l0;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/d;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/announcing/b;->e:Lcom/yandex/passport/internal/sso/announcing/e;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/announcing/b;->f:Lcom/yandex/passport/internal/helper/a;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/announcing/b;->g:Lcom/yandex/passport/internal/database/f;

    iput-object p8, p0, Lcom/yandex/passport/internal/core/announcing/b;->h:Lcom/yandex/passport/internal/flags/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/b;->g:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/f;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/announcing/b;->g:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/database/f;->k()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/entities/j0;->serialize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/yandex/passport/internal/core/announcing/b;->h:Lcom/yandex/passport/internal/flags/h;

    sget-object v4, Lcom/yandex/passport/internal/flags/p;->a:Lcom/yandex/passport/internal/flags/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/flags/p;->A()Lcom/yandex/passport/internal/flags/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/passport/internal/flags/h;->b(Lcom/yandex/passport/internal/flags/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/yandex/passport/internal/core/announcing/AccountsChangesAnnouncer$backupAndAnnounceToSelf$1$brokenAccounts$1;

    invoke-direct {v1, v3}, Lcom/yandex/passport/internal/core/announcing/AccountsChangesAnnouncer$backupAndAnnounceToSelf$1$brokenAccounts$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v1, v4}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/core/announcing/b;->b:Lcom/yandex/passport/internal/core/accounts/c;

    invoke-virtual {v1, v2}, Lcom/yandex/passport/internal/core/accounts/c;->a(Ljava/util/List;)Lcom/yandex/passport/internal/b;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/core/announcing/a;->c(Lcom/yandex/passport/internal/b;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/core/announcing/a;

    invoke-virtual {v3, v5}, Lcom/yandex/passport/internal/core/announcing/d;->a(Lcom/yandex/passport/internal/core/announcing/a;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/yandex/passport/internal/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, v1, Lcom/yandex/passport/internal/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, v1, Lcom/yandex/passport/internal/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->f:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/helper/a;->c(Lcom/yandex/passport/internal/b;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->e:Lcom/yandex/passport/internal/sso/announcing/e;

    sget-object v1, Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;->BACKUP:Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;

    invoke-virtual {p1, v1}, Lcom/yandex/passport/internal/sso/announcing/e;->c(Lcom/yandex/passport/internal/sso/announcing/SsoAnnouncer$Source;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/analytics/f0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {p0, p3}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method

.method public final c(Lcom/yandex/passport/internal/account/i;Z)V
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/l0;->b(Lcom/yandex/passport/internal/entities/j0;)V

    const-string v0, "com.yandex.passport.client.ACCOUNT_REMOVED"

    invoke-static {p1, v0}, Lcom/yandex/passport/internal/core/announcing/a;->b(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)Lcom/yandex/passport/internal/core/announcing/a;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->d:Lcom/yandex/passport/internal/core/announcing/d;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/announcing/d;->a(Lcom/yandex/passport/internal/core/announcing/a;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    sget-object v0, Lcom/yandex/passport/internal/analytics/t;->s:Lcom/yandex/passport/internal/analytics/t;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    return-void
.end method

.method public final d(Lcom/yandex/passport/internal/analytics/b0;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->c:Lcom/yandex/passport/internal/push/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/push/l0;->a(Lcom/yandex/passport/internal/entities/j0;)V

    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    iget-object p2, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->t:Lcom/yandex/passport/internal/analytics/t;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    sget-object v1, Lcom/yandex/passport/internal/analytics/t;->n:Lcom/yandex/passport/internal/analytics/t;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method

.method public final g(Lcom/yandex/passport/internal/analytics/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/core/announcing/b;->a(Z)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/announcing/b;->a:Lcom/yandex/passport/internal/core/announcing/h;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/core/announcing/h;->d(Lcom/yandex/passport/internal/analytics/b0;)V

    return-void
.end method
