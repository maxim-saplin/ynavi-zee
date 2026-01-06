.class public final Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lcom/yandex/passport/common/url/b;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.usecase.UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1"
    f = "UpdateAvatarUseCase.kt"
    l = {
        0x71,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commonUrl:Ljava/lang/String;

.field final synthetic $masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/usecase/g4;

.field final synthetic this$0$inline_fun:Lcom/yandex/passport/internal/usecase/g4;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/g4;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/g4;Lcom/yandex/passport/internal/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0$inline_fun:Lcom/yandex/passport/internal/usecase/g4;

    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$commonUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0:Lcom/yandex/passport/internal/usecase/g4;

    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0$inline_fun:Lcom/yandex/passport/internal/usecase/g4;

    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$commonUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0:Lcom/yandex/passport/internal/usecase/g4;

    iget-object v5, p0, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;-><init>(Lcom/yandex/passport/internal/usecase/g4;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/yandex/passport/internal/usecase/g4;Lcom/yandex/passport/internal/account/i;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->J$0:J

    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/common/account/e;

    iget-object v4, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/data/models/g;

    iget-object v8, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/data/network/ed;

    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v4

    move-wide v12, v6

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0$inline_fun:Lcom/yandex/passport/internal/usecase/g4;

    invoke-static {v2}, Lcom/yandex/passport/internal/usecase/g4;->c(Lcom/yandex/passport/internal/usecase/g4;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v6, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$commonUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_2
    invoke-static {v2}, Lkotlin/io/m;->e(Ljava/io/InputStream;)[B

    move-result-object v6

    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0:Lcom/yandex/passport/internal/usecase/g4;

    invoke-static {v7}, Lcom/yandex/passport/internal/usecase/g4;->e(Lcom/yandex/passport/internal/usecase/g4;)Lcom/yandex/passport/data/network/ed;

    move-result-object v8

    iget-object v7, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0:Lcom/yandex/passport/internal/usecase/g4;

    invoke-static {v7}, Lcom/yandex/passport/internal/usecase/g4;->d(Lcom/yandex/passport/internal/usecase/g4;)Lcom/yandex/passport/internal/network/mappers/c;

    move-result-object v7

    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

    check-cast v9, Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/x;->p0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/passport/internal/network/mappers/c;->a(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/data/models/g;

    move-result-object v7

    iget-object v9, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

    check-cast v9, Lcom/yandex/passport/internal/x;

    invoke-virtual {v9}, Lcom/yandex/passport/internal/x;->o()J

    move-result-wide v9

    iget-object v11, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->$masterAccount$inlined:Lcom/yandex/passport/internal/account/i;

    check-cast v11, Lcom/yandex/passport/internal/x;

    invoke-virtual {v11}, Lcom/yandex/passport/internal/x;->w()Lcom/yandex/passport/common/account/e;

    move-result-object v11

    iget-object v12, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->this$0:Lcom/yandex/passport/internal/usecase/g4;

    iput-object v2, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->J$0:J

    iput v4, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->label:I

    invoke-static {v12, v6, v1}, Lcom/yandex/passport/internal/usecase/g4;->f(Lcom/yandex/passport/internal/usecase/g4;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v12, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v7

    :goto_1
    :try_start_3
    move-object v15, v4

    check-cast v15, [B

    new-instance v4, Lcom/yandex/passport/data/network/zc;

    invoke-virtual {v2}, Lcom/yandex/passport/common/account/e;->b()Ljava/lang/String;

    move-result-object v14

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/yandex/passport/data/network/zc;-><init>(Lcom/yandex/passport/data/models/g;JLjava/lang/String;[B)V

    iput-object v9, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->L$3:Ljava/lang/Object;

    iput v3, v1, Lcom/yandex/passport/internal/usecase/UpdateAvatarUseCase$run-gIAlu-s$$inlined$openUrl-EIfw9EY$1;->label:I

    invoke-virtual {v8, v4, v1}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_5

    check-cast v0, Lcom/yandex/passport/data/network/dd;

    invoke-virtual {v0}, Lcom/yandex/passport/data/network/dd;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/passport/common/url/b;

    invoke-direct {v2, v0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_4

    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    :goto_4
    return-object v5
.end method
