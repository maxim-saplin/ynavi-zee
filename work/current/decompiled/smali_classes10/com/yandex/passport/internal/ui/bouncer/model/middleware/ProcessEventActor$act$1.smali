.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;
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
        "Lcom/yandex/passport/internal/ui/bouncer/model/r;",
        "action",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "currentState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/r;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.ProcessEventActor$act$1"
    f = "ProcessEventActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->label:I

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r;->a()Lcom/yandex/passport/internal/ui/bouncer/model/t0;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/h0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/h0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    sget-object v0, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/p0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/p0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/passport/sloth/data/n;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/data/n;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/n;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v3

    const/4 v5, 0x0

    const v8, 0x7ffefff

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->a(Lcom/yandex/passport/internal/ui/bouncer/model/z0;Lcom/yandex/passport/internal/properties/u;Ljava/util/List;I)Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/v;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/v;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/z0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/model/u;->a:Lcom/yandex/passport/internal/ui/bouncer/model/u;

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/m0;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/m0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m0;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/t;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    :goto_0
    move-object p1, v0

    goto/16 :goto_2

    :cond_3
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/q0;->a:Lcom/yandex/passport/internal/ui/bouncer/model/q0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    new-instance v1, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-direct {v1}, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->a()Lcom/yandex/passport/internal/account/i;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->c()Lcom/yandex/passport/api/PassportLoginAction;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->d()Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v8, v1

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v5, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/entities/e;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;I)V

    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->g()Lcom/yandex/passport/internal/ui/bouncer/model/u1;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->b()Lcom/yandex/passport/sloth/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/d;->f()Lcom/yandex/passport/sloth/data/y;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/sloth/data/r;

    if-eqz v0, :cond_7

    invoke-static {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;)Lcom/yandex/passport/internal/report/reporters/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l0;->e()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/internal/report/z7;->d:Lcom/yandex/passport/internal/report/z7;

    new-instance v3, Lcom/yandex/passport/internal/report/re;

    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/report/re;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/yandex/passport/internal/report/ed;

    const/4 v4, 0x0

    aput-object v3, p1, v4

    invoke-virtual {v0, v1, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_7
    move-object p1, v2

    goto/16 :goto_2

    :cond_8
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/o0;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/u;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/o0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/o0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/ui/domik/u;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->d(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/domik/w;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    move-result-object p1

    goto/16 :goto_2

    :cond_9
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r0;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Ljava/lang/String;)Lcom/yandex/passport/internal/h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ProcessEventActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;

    new-instance v2, Lcom/yandex/passport/internal/ui/domik/v;

    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/ui/domik/v;-><init>(Lcom/yandex/passport/internal/h0;)V

    invoke-static {p1, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;->d(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b1;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/ui/domik/w;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    move-result-object p1

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown social config "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/r0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProcessEventActor"

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/n0;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    sget-object v2, Lcom/yandex/passport/api/exception/PassportHostProcessedException;->Companion:Lcom/yandex/passport/api/exception/d;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/n0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/n0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/api/exception/d;->a(Ljava/util/List;)Lcom/yandex/passport/api/exception/PassportHostProcessedException;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/f1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/s0;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/d0;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/s0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/s0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/d0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/k0;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/k0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/k0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/k0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/h1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/q;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/k;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/i0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/i0;->a()Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/k;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j0;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/j0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j0;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j0;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
