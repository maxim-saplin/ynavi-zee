.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;
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
        "Lcom/yandex/passport/internal/ui/bouncer/model/t;",
        "action",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "currentState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/t;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.ReloginActor$act$1"
    f = "ReloginActor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/t;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/t;->b()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lcom/yandex/passport/internal/entities/j0;)Lcom/yandex/passport/internal/x;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    if-eq v3, v1, :cond_2

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    if-eq v3, v1, :cond_2

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    invoke-static {v1, p1, v0, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;->c(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;Lcom/yandex/passport/internal/ui/bouncer/model/t;Lcom/yandex/passport/internal/ui/bouncer/model/l1;Lcom/yandex/passport/internal/x;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    move-result-object p1

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/ReloginActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/l1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d()Lcom/yandex/passport/internal/properties/u;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/m;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->g()Z

    move-result v0

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/t;->a()Z

    move-result v5

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/o1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/16 v12, 0xc4

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/yandex/passport/internal/ui/bouncer/model/o1;-><init>(Lcom/yandex/passport/internal/properties/u;ZLjava/util/List;Lcom/yandex/passport/internal/account/i;ZZLcom/yandex/passport/internal/ui/domik/w;ZI)V

    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/m;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/o1;)V

    move-object p1, v1

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string v0, "ReloginActor"

    const-string v1, "No loginProperties in current state"

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
