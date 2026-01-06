.class final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;
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
        "Lcom/yandex/passport/internal/ui/bouncer/model/h;",
        "action",
        "Lcom/yandex/passport/internal/ui/bouncer/model/l1;",
        "currentState",
        "Lcom/yandex/passport/internal/ui/bouncer/model/g0;",
        "<anonymous>",
        "(Lcom/yandex/passport/internal/ui/bouncer/model/h;Lcom/yandex/passport/internal/ui/bouncer/model/l1;)Lcom/yandex/passport/internal/ui/bouncer/model/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.model.middleware.GetClientTokenActor$act$1"
    f = "GetClientTokenActor.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    check-cast p2, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    iget-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    invoke-static {v6}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;->b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;)Lcom/yandex/passport/internal/usecase/q1;

    move-result-object v6

    new-instance v7, Lcom/yandex/passport/internal/usecase/p1;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v3, v9}, Lcom/yandex/passport/internal/usecase/p1;-><init>(Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/credentials/b;I)V

    iput-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/GetClientTokenActor$act$1;->this$0:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/q0;

    invoke-static {v5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    check-cast v5, Lcom/yandex/passport/internal/entities/e;

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/e0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->a(Lcom/yandex/passport/internal/ui/bouncer/model/j1;Lcom/yandex/passport/internal/entities/e;)Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V

    goto/16 :goto_2

    :cond_3
    instance-of v5, v7, Lcom/yandex/passport/common/exception/InvalidTokenException;

    const-string v8, "GetClientTokenActor"

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_4
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/passport/internal/x;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/passport/internal/x;->i()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7fffbbf

    invoke-static/range {v9 .. v14}, Lcom/yandex/passport/internal/properties/u;->c(Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lcom/yandex/passport/internal/entities/j0;ZI)Lcom/yandex/passport/internal/properties/u;

    move-result-object v16

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a()Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->d()Lcom/yandex/passport/internal/account/i;

    move-result-object v18

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/y;

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0xa

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lcom/yandex/passport/internal/ui/bouncer/model/y;-><init>(Lcom/yandex/passport/internal/properties/u;Ljava/util/ArrayList;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/account/i;ZZZI)V

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string v2, "No login properties in current state"

    invoke-direct {v1, v8, v2, v3}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v2, v7, Ljava/io/IOException;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b()Lcom/yandex/passport/internal/ui/bouncer/model/z0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/z0;->e()Lcom/yandex/passport/internal/properties/u;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/b1;->l()Z

    move-result v4

    :cond_7
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/g;

    invoke-direct {v1, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/g;-><init>(Z)V

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/l;

    const-string v2, "Failure"

    invoke-direct {v1, v8, v2, v7}, Lcom/yandex/passport/internal/ui/bouncer/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method
