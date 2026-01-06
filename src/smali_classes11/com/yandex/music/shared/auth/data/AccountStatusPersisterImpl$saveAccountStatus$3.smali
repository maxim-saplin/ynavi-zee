.class final Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/music/shared/auth/o;",
        "currentUser",
        "<anonymous>",
        "(Lcom/yandex/music/shared/auth/o;)Lcom/yandex/music/shared/auth/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.music.shared.auth.data.AccountStatusPersisterImpl$saveAccountStatus$3"
    f = "AccountStatusPersisterImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountStatus:Lru/yandex/music/api/account/b;

.field final synthetic $passportEnvironment:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lru/yandex/music/api/account/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$accountStatus:Lru/yandex/music/api/account/b;

    iput p2, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$passportEnvironment:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$accountStatus:Lru/yandex/music/api/account/b;

    iget v2, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$passportEnvironment:I

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;-><init>(Lru/yandex/music/api/account/b;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/auth/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/music/shared/auth/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->t()Lcom/google/protobuf/n0;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/auth/e;

    iget-object v1, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$accountStatus:Lru/yandex/music/api/account/b;

    iget v2, p0, Lcom/yandex/music/shared/auth/data/AccountStatusPersisterImpl$saveAccountStatus$3;->$passportEnvironment:I

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/shared/auth/e;->x(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/shared/auth/e;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/music/shared/auth/e;->h()V

    :goto_0
    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/shared/auth/e;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/shared/auth/e;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/music/shared/auth/e;->r(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->s(I)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->c()Lhf0/b;

    move-result-object v2

    invoke-virtual {v2}, Lhf0/b;->e()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->m(I)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->c()Lhf0/b;

    move-result-object v2

    invoke-virtual {v2}, Lhf0/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->u(Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->m()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->v(Z)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->k()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->o(Z)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->l()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->p(Z)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->e()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/music/shared/auth/e;->n(Z)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/auth/e;->j()V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->i()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/music/api/account/g;

    invoke-interface {v5}, Lru/yandex/music/api/account/g;->getType()Lru/yandex/music/api/account/Subscription$Type;

    move-result-object v6

    sget-object v7, Lcom/yandex/music/shared/auth/data/c;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v5, 0x4

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    check-cast v5, Lru/yandex/music/api/account/Subscription$AutoRenewable;

    invoke-static {}, Lcom/yandex/music/shared/auth/d;->z()Lcom/yandex/music/shared/auth/c;

    move-result-object v6

    invoke-virtual {v5}, Lru/yandex/music/api/account/Subscription$AutoRenewable;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yandex/music/shared/auth/c;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lru/yandex/music/api/account/Subscription$AutoRenewable;->b()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/music/shared/auth/c;->g(J)V

    :cond_3
    invoke-virtual {v6}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v5, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;

    invoke-static {}, Lcom/yandex/music/shared/auth/i;->A()Lcom/yandex/music/shared/auth/h;

    move-result-object v4

    invoke-virtual {v5}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;->d()Ljava/util/Date;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v7

    :goto_2
    invoke-virtual {v4, v9, v10}, Lcom/yandex/music/shared/auth/h;->h(J)V

    invoke-virtual {v5}, Lru/yandex/music/api/account/Subscription$NonAutoRenewable;->b()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :cond_6
    invoke-virtual {v4, v7, v8}, Lcom/yandex/music/shared/auth/h;->g(J)V

    invoke-virtual {v4}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v4

    goto :goto_1

    :cond_7
    check-cast v5, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;

    invoke-static {}, Lcom/yandex/music/shared/auth/g;->y()Lcom/yandex/music/shared/auth/f;

    move-result-object v0

    invoke-virtual {v5}, Lru/yandex/music/api/account/Subscription$NonAutoRenewableRemainder;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/yandex/music/shared/auth/f;->g(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/yandex/music/shared/auth/n;->F()Lcom/yandex/music/shared/auth/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/m;->h()V

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/m;->i()V

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/m;->j()V

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/auth/m;->g(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_9

    check-cast v0, Lcom/yandex/music/shared/auth/g;

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/m;->k(Lcom/yandex/music/shared/auth/g;)V

    :cond_9
    if-eqz v4, :cond_a

    check-cast v4, Lcom/yandex/music/shared/auth/i;

    invoke-virtual {v2, v4}, Lcom/yandex/music/shared/auth/m;->l(Lcom/yandex/music/shared/auth/i;)V

    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/n;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/e;->w(Lcom/yandex/music/shared/auth/n;)V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->g()Lru/yandex/music/api/account/c;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/yandex/music/shared/auth/l;->E()Lcom/yandex/music/shared/auth/k;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/music/api/account/c;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/music/shared/auth/k;->k(J)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/k;->j()V

    invoke-virtual {v0}, Lru/yandex/music/api/account/c;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/music/shared/auth/k;->h(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/yandex/music/shared/auth/k;->i()V

    invoke-virtual {v0}, Lru/yandex/music/api/account/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yandex/music/shared/auth/k;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/auth/l;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/e;->t(Lcom/yandex/music/shared/auth/l;)V

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/music/shared/auth/e;->i()V

    invoke-virtual {v1}, Lru/yandex/music/api/account/b;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, Lcom/yandex/music/shared/auth/e;->g(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcom/google/protobuf/n0;->a()Lcom/google/protobuf/p0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/yandex/music/shared/auth/o;

    :cond_c
    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
