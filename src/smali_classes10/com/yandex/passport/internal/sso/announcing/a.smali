.class public final Lcom/yandex/passport/internal/sso/announcing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/i;

.field private final b:Lcom/yandex/passport/internal/core/accounts/f;

.field private final c:Lcom/yandex/passport/internal/core/accounts/v;

.field private final d:Lcom/yandex/passport/internal/helper/a;

.field private final e:Lcom/yandex/passport/internal/sso/o;

.field private final f:Lcom/yandex/passport/internal/sso/t;

.field private final g:Lcom/yandex/passport/internal/analytics/i1;

.field private final h:Lcom/yandex/passport/internal/report/reporters/z1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/i;Lcom/yandex/passport/internal/core/accounts/f;Lcom/yandex/passport/internal/core/accounts/v;Lcom/yandex/passport/internal/helper/a;Lcom/yandex/passport/internal/sso/o;Lcom/yandex/passport/internal/sso/t;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/report/reporters/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sso/announcing/a;->a:Lcom/yandex/passport/internal/core/accounts/i;

    iput-object p2, p0, Lcom/yandex/passport/internal/sso/announcing/a;->b:Lcom/yandex/passport/internal/core/accounts/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/sso/announcing/a;->c:Lcom/yandex/passport/internal/core/accounts/v;

    iput-object p4, p0, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/sso/announcing/a;->e:Lcom/yandex/passport/internal/sso/o;

    iput-object p6, p0, Lcom/yandex/passport/internal/sso/announcing/a;->f:Lcom/yandex/passport/internal/sso/t;

    iput-object p7, p0, Lcom/yandex/passport/internal/sso/announcing/a;->g:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p8, p0, Lcom/yandex/passport/internal/sso/announcing/a;->h:Lcom/yandex/passport/internal/report/reporters/z1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/a;->f:Lcom/yandex/passport/internal/sso/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/t;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "Sso disabled"

    invoke-static {v0, v3, v2, v4, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sso/SsoDisabledException;

    invoke-direct {v0}, Lcom/yandex/passport/internal/sso/SsoDisabledException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/a;->c:Lcom/yandex/passport/internal/core/accounts/v;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yandex/passport/internal/core/accounts/v;->b(Z)Lcom/yandex/passport/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/d;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/passport/internal/account/i;

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/account/i;

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/helper/a;->d()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v7, v6}, Lcom/yandex/passport/internal/helper/a;->a(Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/sso/b;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getAccounts(): account found in system but not in actions table, updating: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v2, v10, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v8, p0, Lcom/yandex/passport/internal/sso/announcing/a;->g:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/yandex/passport/internal/analytics/i1;->j0(J)V

    :cond_6
    new-instance v8, Lcom/yandex/passport/internal/sso/d;

    check-cast v7, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->H0()Lcom/yandex/passport/internal/a;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Lcom/yandex/passport/internal/sso/d;-><init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/a;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->DELETE:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    if-ne v7, v8, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/sso/b;

    new-instance v7, Lcom/yandex/passport/internal/sso/d;

    invoke-direct {v7, v6, v2}, Lcom/yandex/passport/internal/sso/d;-><init>(Lcom/yandex/passport/internal/sso/b;Lcom/yandex/passport/internal/a;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v5, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getAccounts(): accountList="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v2, v4, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/a;->f:Lcom/yandex/passport/internal/sso/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const/4 v0, 0x0

    const-string v1, "SSO is turned off in experiments, skipping sync accounts"

    const/16 v2, 0x8

    invoke-static {p1, p2, v0, v1, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/sso/announcing/a;->e:Lcom/yandex/passport/internal/sso/o;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/sso/o;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/internal/sso/announcing/a;->c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;Ljava/lang/String;Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$Source;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/yandex/passport/internal/sso/announcing/a;->f:Lcom/yandex/passport/internal/sso/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sso/t;->a()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "SSO is turned off in experiments, skipping sync accounts"

    invoke-static {v0, v4, v3, v5, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v0, Lcom/yandex/passport/internal/sso/SsoDisabledException;

    invoke-direct {v0}, Lcom/yandex/passport/internal/sso/SsoDisabledException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/passport/internal/sso/announcing/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/sso/d;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/passport/internal/sso/b;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/d;->c()Lcom/yandex/passport/internal/a;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v7, :cond_7

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->DELETE:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->b:Lcom/yandex/passport/internal/core/accounts/f;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->SSO_ACCOUNT_SYNC:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-virtual {v6, v7, v10, v10, v8}, Lcom/yandex/passport/internal/core/accounts/f;->b(Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;)Z

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_EMPTY_REMOTE_DELETED:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v8, :cond_6

    sget-object v6, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remoteMasterAccount null for uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_EMPTY_REMOTE_ACCOUNT_EMPTY:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->a:Lcom/yandex/passport/internal/core/accounts/i;

    sget-object v7, Lcom/yandex/passport/internal/analytics/f0;->c:Lcom/yandex/passport/internal/analytics/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f0;->c()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v10}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_EMPTY_REMOTE_ADDED:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v11

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v12

    if-le v11, v12, :cond_9

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Local action newer then remote:\nlocal="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\nremoteAction="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v3, v7, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_TIMESTAMP_NEWER:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/d;->b()Lcom/yandex/passport/internal/sso/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v6

    sget-object v11, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->DELETE:Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    if-ne v6, v11, :cond_e

    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v12

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-lez v6, :cond_b

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp"

    invoke-static {v6, v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->REMOTE_DELETED_LOCAL_LOCAL_TIMESTAMP_NEWER:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->a()Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v6, v11, :cond_d

    :try_start_1
    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->b:Lcom/yandex/passport/internal/core/accounts/f;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/internal/report/reporters/RevokePlace;->SSO_ACCOUNT_SYNC:Lcom/yandex/passport/internal/report/reporters/RevokePlace;

    invoke-virtual {v6, v7, v10, v10, v8}, Lcom/yandex/passport/internal/core/accounts/f;->b(Lcom/yandex/passport/internal/entities/j0;ZZLcom/yandex/passport/internal/report/reporters/RevokePlace;)Z

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->REMOTE_DELETED_LOCAL_REMOVE_SUCCESS:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/passport/api/exception/PassportAccountNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catch_0
    :try_start_2
    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Remove account failed: account with uid "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " not found"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->REMOTE_DELETED_LOCAL_ACCOUNT_NOT_FOUND:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->REMOTE_DELETED_LOCAL_DELETED:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    if-nez v8, :cond_10

    sget-object v6, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remoteMasterAccount null for uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->REMOTE_ACCOUNT_EMPTY:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v6

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->c()I

    move-result v11

    if-ge v6, v11, :cond_11

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->a:Lcom/yandex/passport/internal/core/accounts/i;

    sget-object v7, Lcom/yandex/passport/internal/analytics/f0;->c:Lcom/yandex/passport/internal/analytics/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f0;->c()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v10}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_TIMESTAMP_OLDER_UPGRADE:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_12

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_LOCAL_TIMESTAMP_SAME:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v7}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->b()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-lez v6, :cond_14

    sget-object v6, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v8, "ERROR: localAction.localTimestamp > remoteAction.localTimestamp"

    invoke-static {v6, v7, v3, v8, v2}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_LOCAL_TIMESTAMP_NEWER:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->d:Lcom/yandex/passport/internal/helper/a;

    invoke-virtual {v6, v9}, Lcom/yandex/passport/internal/helper/a;->b(Lcom/yandex/passport/internal/sso/b;)V

    iget-object v6, v1, Lcom/yandex/passport/internal/sso/announcing/a;->a:Lcom/yandex/passport/internal/core/accounts/i;

    sget-object v7, Lcom/yandex/passport/internal/analytics/f0;->c:Lcom/yandex/passport/internal/analytics/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/f0;->c()Lcom/yandex/passport/internal/analytics/f0;

    move-result-object v7

    invoke-virtual {v6, v8, v7, v10}, Lcom/yandex/passport/internal/core/accounts/i;->a(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/analytics/f0;Z)Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/sso/b;->d()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;->LOCAL_LOCAL_TIMESTAMP_OLDER:Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/sso/announcing/SsoAccountsSyncHelper$MergeResult;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v1, Lcom/yandex/passport/internal/sso/announcing/a;->g:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v3, v0}, Lcom/yandex/passport/internal/analytics/i1;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
