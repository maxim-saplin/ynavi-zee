.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/bouncer/model/n;",
        "action",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "currentState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/n;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.FinishRegistrationActor$act$1"
    f = "FinishRegistrationActor.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/yandex/passport/internal/ui/bouncer/model/n;

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$1:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/model/n;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    invoke-static {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;)Lcom/yandex/passport/internal/upgrader/l;

    move-result-object v5

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    iput-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v2, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/FinishRegistrationActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_a

    check-cast p1, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/c0;

    new-instance v7, Lcom/yandex/passport/sloth/data/d;

    new-instance v8, Lcom/yandex/passport/sloth/data/i;

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->v(Lcom/yandex/passport/api/PassportTheme;)Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    sget-object v10, Lcom/yandex/passport/sloth/data/SlothTheme;->FOLLOW_SYSTEM:Lcom/yandex/passport/sloth/data/SlothTheme;

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/model/n;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/yandex/passport/internal/entities/n;->f()Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v0

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v11

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v11

    if-ne v5, v11, :cond_7

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_9
    move v3, v0

    :goto_3
    xor-int/2addr v3, v1

    invoke-direct {v8, p1, v9, v10, v3}, Lcom/yandex/passport/sloth/data/i;-><init>(Ljava/lang/String;Lcom/yandex/passport/common/account/c;Lcom/yandex/passport/sloth/data/SlothTheme;Z)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->u(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    new-instance v2, Lcom/yandex/passport/common/properties/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1, v0, v0}, Lcom/yandex/passport/common/properties/b;-><init>(IZZZ)V

    const/4 v0, 0x4

    invoke-direct {v7, v8, p1, v2, v0}, Lcom/yandex/passport/sloth/data/d;-><init>(Lcom/yandex/passport/sloth/data/y;Lcom/yandex/passport/common/account/CommonEnvironment;Lcom/yandex/passport/common/properties/b;I)V

    invoke-direct {v6, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/c0;-><init>(Lcom/yandex/passport/sloth/data/d;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;->c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/m0;)Lcom/yandex/passport/internal/report/reporters/e;

    move-result-object p1

    check-cast v2, Lcom/yandex/passport/internal/x;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/passport/internal/report/p0;->d:Lcom/yandex/passport/internal/report/p0;

    new-instance v5, Lcom/yandex/passport/internal/report/qe;

    invoke-direct {v5, v2}, Lcom/yandex/passport/internal/report/qe;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    new-instance v2, Lcom/yandex/passport/internal/report/le;

    invoke-direct {v2, v6}, Lcom/yandex/passport/internal/report/le;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, v6, v0

    aput-object v2, v6, v1

    invoke-virtual {p1, v3, v6}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    invoke-virtual {v4}, Lcom/yandex/passport/internal/ui/bouncer/model/n;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->f()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->FORCE_UPGRADE:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v2, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->LITE_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    sget-object v3, Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;->SOCIAL_REGISTRATION:Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    filled-new-array {v1, v2, v3}, [Lcom/yandex/passport/internal/ui/domik/FinishRegistrationActivities;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    invoke-direct {v6, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    :goto_4
    return-object v6
.end method
