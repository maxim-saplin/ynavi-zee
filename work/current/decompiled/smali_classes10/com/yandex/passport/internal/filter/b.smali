.class public final Lcom/yandex/passport/internal/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/filter/h;

.field private final b:Lcom/yandex/passport/common/common/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/passport/internal/filter/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/filter/h;Lcom/yandex/passport/common/common/a;Ljava/lang/String;Lcom/yandex/passport/internal/filter/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/filter/b;->b:Lcom/yandex/passport/common/common/a;

    iput-object p3, p0, Lcom/yandex/passport/internal/filter/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/filter/b;->d:Lcom/yandex/passport/internal/filter/q;

    return-void
.end method

.method public static e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/n;)Z
    .locals 4

    check-cast p0, Lcom/yandex/passport/internal/x;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->k()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v3

    if-ne v3, v0, :cond_3

    move v2, v1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/w;->a()Lcom/yandex/passport/data/models/VersionRule$Sign;

    move-result-object v1

    sget-object v2, Lcom/yandex/passport/internal/filter/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/yandex/passport/internal/filter/b;->d:Lcom/yandex/passport/internal/filter/q;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/filter/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/filter/b;->d:Lcom/yandex/passport/internal/filter/q;

    invoke-virtual {p1}, Lcom/yandex/passport/data/models/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/yandex/passport/internal/filter/q;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ljava/util/List;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;

    iget v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;-><init>(Lcom/yandex/passport/internal/filter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$4:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/entities/n;

    iget-object v5, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/filter/b;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    invoke-static {v4, p2}, Lcom/yandex/passport/internal/filter/b;->e(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/n;->j()Lcom/yandex/passport/api/g2;

    move-result-object v5

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->F()Lcom/yandex/passport/internal/entities/v;

    move-result-object v4

    check-cast v5, Lcom/yandex/passport/internal/entities/v;

    invoke-virtual {v5, v4}, Lcom/yandex/passport/internal/entities/v;->f(Lcom/yandex/passport/api/g2;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object v2, p3

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/yandex/passport/internal/account/i;

    check-cast v4, Lcom/yandex/passport/internal/x;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/x;->j()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/n;->h()Ljava/util/Map;

    move-result-object v6

    iput-object v5, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccounts$1;->label:I

    invoke-virtual {v5, v4, v6, v0}, Lcom/yandex/passport/internal/filter/b;->d(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p1, v4

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final c(Ljava/util/ArrayList;Lcom/yandex/passport/internal/entities/n;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccountsSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterAccountsSynchronous$1;-><init>(Lcom/yandex/passport/internal/filter/b;Ljava/util/List;Lcom/yandex/passport/internal/entities/n;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;

    iget v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;-><init>(Lcom/yandex/passport/internal/filter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iget-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/filter/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/h;

    iput-object p0, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$filterWithFilterParams$1;->label:I

    invoke-virtual {p3, v0}, Lcom/yandex/passport/internal/filter/h;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object v0, p0

    :goto_2
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Can\'t read FilterRules from filterRulesStorage."

    invoke-static {v1, v3, v2, p3}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v3, p3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/passport/data/models/k;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/yandex/passport/data/models/k;->d()Lcom/yandex/passport/data/models/ParameterRule$Sign;

    move-result-object v2

    sget-object v3, Lcom/yandex/passport/internal/filter/a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v4, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p3}, Lcom/yandex/passport/data/models/k;->b()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p3, v1}, Lkotlin/collections/e0;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/data/models/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;

    iget v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;-><init>(Lcom/yandex/passport/internal/filter/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/data/models/a;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/data/models/a;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/yandex/passport/data/models/a;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/passport/data/models/f;

    invoke-virtual {v6}, Lcom/yandex/passport/data/models/f;->a()Lcom/yandex/passport/data/models/b;

    move-result-object v6

    iget-object v7, p0, Lcom/yandex/passport/internal/filter/b;->b:Lcom/yandex/passport/common/common/a;

    check-cast v7, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v7}, Lcom/yandex/passport/internal/common/a;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/passport/internal/filter/b;->b:Lcom/yandex/passport/common/common/a;

    check-cast v8, Lcom/yandex/passport/internal/common/a;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/common/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/passport/internal/filter/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/yandex/passport/data/models/b;->a()Lcom/yandex/passport/data/models/w;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {p0, v10, v9}, Lcom/yandex/passport/internal/filter/b;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/yandex/passport/data/models/b;->b()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/yandex/passport/data/models/b;->c()Lcom/yandex/passport/data/models/w;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v6, v7}, Lcom/yandex/passport/internal/filter/b;->a(Lcom/yandex/passport/data/models/w;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_6
    move-object v2, v3

    :cond_7
    check-cast v2, Lcom/yandex/passport/data/models/f;

    if-eqz v2, :cond_8

    iget-object p2, p0, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/h;

    invoke-virtual {v2}, Lcom/yandex/passport/data/models/f;->b()Ljava/util/Map;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/internal/filter/h;->g(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_8
    iget-object p2, p0, Lcom/yandex/passport/internal/filter/b;->a:Lcom/yandex/passport/internal/filter/h;

    iput-object p1, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/filter/AccountFilterRepository$onFilterConfigUpdate$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/passport/internal/filter/h;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_3
    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t apply AccountFilterConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1, p2}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
