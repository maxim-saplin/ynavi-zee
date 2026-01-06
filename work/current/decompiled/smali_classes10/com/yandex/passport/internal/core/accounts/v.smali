.class public final Lcom/yandex/passport/internal/core/accounts/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/passport/internal/core/accounts/u;

.field public static final h:I = 0x8

.field private static final i:[Ljava/lang/Long;


# instance fields
.field private final a:Lcom/yandex/passport/internal/core/accounts/r;

.field private final b:Lcom/yandex/passport/internal/database/f;

.field private final c:Lcom/yandex/passport/internal/core/accounts/c;

.field private final d:Lcom/yandex/passport/internal/core/accounts/s;

.field private final e:Lcom/yandex/passport/internal/analytics/i1;

.field private final f:Lcom/yandex/passport/common/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/passport/internal/core/accounts/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/v;->g:Lcom/yandex/passport/internal/core/accounts/u;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/internal/core/accounts/v;->i:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/r;Lcom/yandex/passport/internal/database/f;Lcom/yandex/passport/internal/core/accounts/c;Lcom/yandex/passport/internal/core/accounts/s;Lcom/yandex/passport/internal/analytics/i1;Lcom/yandex/passport/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    iput-object p2, p0, Lcom/yandex/passport/internal/core/accounts/v;->b:Lcom/yandex/passport/internal/database/f;

    iput-object p3, p0, Lcom/yandex/passport/internal/core/accounts/v;->c:Lcom/yandex/passport/internal/core/accounts/c;

    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/v;->d:Lcom/yandex/passport/internal/core/accounts/s;

    iput-object p5, p0, Lcom/yandex/passport/internal/core/accounts/v;->e:Lcom/yandex/passport/internal/analytics/i1;

    iput-object p6, p0, Lcom/yandex/passport/internal/core/accounts/v;->f:Lcom/yandex/passport/common/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 7

    const-string v0, "repairCorruptedAccounts"

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/passport/internal/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/a;->e()Lcom/yandex/passport/internal/x;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/v;->d:Lcom/yandex/passport/internal/core/accounts/s;

    sget-object v5, Lcom/yandex/passport/internal/analytics/t;->c:Lcom/yandex/passport/internal/analytics/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/analytics/t;->e()Lcom/yandex/passport/internal/analytics/t;

    move-result-object v5

    sget-object v6, Lcom/yandex/passport/internal/report/reporters/DropPlace;->REPAIR_CORRUPTED_RETRIEVE:Lcom/yandex/passport/internal/report/reporters/DropPlace;

    invoke-virtual {v4, v2, v5, v6}, Lcom/yandex/passport/internal/core/accounts/s;->a(Lcom/yandex/passport/internal/a;Lcom/yandex/passport/internal/analytics/t;Lcom/yandex/passport/internal/report/reporters/DropPlace;)Lcom/yandex/passport/internal/x;
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/InvalidTokenException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/FailedResponseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_4

    :goto_1
    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_4
    sget-object v4, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    invoke-static {v4, v3, v0, v2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Z)Lcom/yandex/passport/internal/d;
    .locals 14

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/v;->b:Lcom/yandex/passport/internal/database/f;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/database/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/v;->b:Lcom/yandex/passport/internal/database/f;

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

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/yandex/passport/internal/core/accounts/ImmediateAccountsRetriever$retrieve$brokenAccounts$1$1;

    invoke-direct {v4, v3}, Lcom/yandex/passport/internal/core/accounts/ImmediateAccountsRetriever$retrieve$brokenAccounts$1$1;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/collections/e0;->U(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-ge v4, v5, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/v;->c:Lcom/yandex/passport/internal/core/accounts/c;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/core/accounts/c;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yandex/passport/internal/core/accounts/v;->e:Lcom/yandex/passport/internal/analytics/i1;

    iget-object v5, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/core/accounts/r;->g()Ljava/lang/String;

    move-result-object v5

    const-string v8, "retriever"

    invoke-virtual {v4, v5, v8}, Lcom/yandex/passport/internal/analytics/i1;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/yandex/passport/internal/core/accounts/v;->i:[Ljava/lang/Long;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Error retrieve accounts: localAccountRows.size="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", systemAccountRows.size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v7, v12, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v10, p0, Lcom/yandex/passport/internal/core/accounts/v;->e:Lcom/yandex/passport/internal/analytics/i1;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10, v11, v1, v8, v9}, Lcom/yandex/passport/internal/analytics/i1;->b(IIJ)V

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/v;->f:Lcom/yandex/passport/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v9, "call: timeout"

    invoke-static {v8, v7, v9, v1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/v;->c:Lcom/yandex/passport/internal/core/accounts/c;

    const-string v3, "AccountsRetriever.retrieve()"

    invoke-virtual {v1, v3, v0}, Lcom/yandex/passport/internal/core/accounts/c;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/core/accounts/v;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/yandex/passport/internal/core/accounts/v;->a(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/v;->a:Lcom/yandex/passport/internal/core/accounts/r;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/r;->d()Ljava/util/ArrayList;

    move-result-object v1

    :cond_7
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/v;->c:Lcom/yandex/passport/internal/core/accounts/c;

    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/core/accounts/c;->a(Ljava/util/List;)Lcom/yandex/passport/internal/b;

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/passport/internal/a;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/a;

    iget-object v8, v3, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/yandex/passport/internal/a;->d:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    :goto_8
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Accounts count = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", broken "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v7, v3, v6}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_e
    new-instance v0, Lcom/yandex/passport/internal/d;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
