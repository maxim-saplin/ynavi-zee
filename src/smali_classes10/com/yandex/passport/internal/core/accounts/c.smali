.class public final Lcom/yandex/passport/internal/core/accounts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/r;

.field private final b:Lcom/yandex/passport/internal/database/f;

.field private final c:Lcom/yandex/passport/internal/core/sync/c;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/passport/internal/storage/c;

.field private final f:Lcom/yandex/passport/internal/analytics/i1;

.field private final g:Lcom/yandex/passport/internal/properties/g0;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/core/sync/c;Lnv0/a;Lcom/yandex/passport/internal/storage/c;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/database/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/core/sync/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/c;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lcom/yandex/passport/internal/storage/c;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p7, p0, Lcom/yandex/passport/internal/core/accounts/c;->g:Lcom/yandex/passport/internal/properties/g0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/passport/internal/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/database/f;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/core/accounts/c;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yandex/passport/internal/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/yandex/passport/internal/b;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/a;

    iget-object v5, v4, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/collection/g;

    invoke-direct {v3, v2}, Landroidx/collection/p1;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/a;

    iget-object v6, v5, Lcom/yandex/passport/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/a;

    invoke-virtual {v3, v5}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/a;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    move v13, v7

    goto :goto_3

    :cond_2
    move v13, v2

    :goto_3
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lcom/yandex/passport/internal/a;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move v14, v7

    goto :goto_4

    :cond_3
    move v14, v2

    :goto_4
    if-eqz v14, :cond_6

    iget-object v15, v6, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    const-string v16, ""

    if-nez v15, :cond_4

    move-object/from16 v15, v16

    :cond_4
    iget-object v2, v5, Lcom/yandex/passport/internal/a;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    :cond_5
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-eqz v14, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    new-instance v1, Lcom/yandex/passport/internal/b;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/passport/internal/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v2, v1}, Lcom/yandex/passport/internal/database/f;->s(Lcom/yandex/passport/internal/b;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/a;

    iget-object v4, v0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/core/sync/c;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/a;->d()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/core/sync/c;->b(Landroid/accounts/Account;)V

    goto :goto_8

    :cond_d
    return-object v1
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/storage/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v4, "isAuthenticatorChanged: current="

    const-string v5, " last="

    invoke-static {v4, v0, v5, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->e()[Landroid/accounts/Account;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, " from="

    if-eqz v2, :cond_0

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restore: systemAccounts.length="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v4, v6, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    array-length v0, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->b:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restore: localAccountRows.size()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "restore: restoreAccountRows: from="

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/core/accounts/c;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/storage/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/analytics/i1;

    const-string v1, "backuper"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/analytics/i1;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->e:Lcom/yandex/passport/internal/storage/c;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/storage/c;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/core/accounts/c;->f(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/passport/internal/core/accounts/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/c;->g:Lcom/yandex/passport/internal/properties/g0;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/properties/g0;->m3()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/yandex/passport/internal/core/accounts/o;

    new-instance v5, Landroid/accounts/Account;

    const-string v6, ""

    invoke-direct {v5, v6, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/yandex/passport/internal/core/accounts/o;-><init>(Landroid/accounts/Account;Z)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/core/accounts/r;->b(Lcom/yandex/passport/internal/a;)Lcom/yandex/passport/internal/core/accounts/o;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/o;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/c;->c:Lcom/yandex/passport/internal/core/sync/c;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/o;->a()Landroid/accounts/Account;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/passport/internal/core/sync/c;->b(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_2
    iget-object v4, v2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/passport/internal/entities/i0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, v2, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v5, "restoreAccountRows: from="

    const-string v6, " accounts.size()="

    invoke-static {v5, p1, v6}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, p1, v5, v0}, Lcom/yandex/passport/internal/analytics/i1;->B(Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/passport/internal/core/accounts/c;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/core/accounts/r;->e()[Landroid/accounts/Account;

    move-result-object p2

    array-length p2, p2

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "reportRestoredAccounts: systemAccountsSize="

    const-string v5, " localAccountSize="

    invoke-static {p2, p1, v2, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v4}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    if-eq p1, p2, :cond_9

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/c;->f:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/analytics/i1;->a(II)V

    :cond_9
    iget-object p1, p0, Lcom/yandex/passport/internal/core/accounts/c;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/core/announcing/b;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/core/announcing/b;->e()V

    return-void
.end method
