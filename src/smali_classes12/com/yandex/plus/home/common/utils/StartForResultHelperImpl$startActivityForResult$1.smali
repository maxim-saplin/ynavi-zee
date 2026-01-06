.class final Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Result",
        "Lkotlinx/coroutines/channels/v;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/v;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.common.utils.StartForResultHelperImpl$startActivityForResult$1"
    f = "StartForResultHelper.kt"
    l = {
        0x59,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityResultContract:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/home/common/utils/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/common/utils/g0;Lm/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->this$0:Lcom/yandex/plus/home/common/utils/g0;

    iput-object p2, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$activityResultContract:Lm/b;

    iput-object p3, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;

    iget-object v1, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->this$0:Lcom/yandex/plus/home/common/utils/g0;

    iget-object v2, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$activityResultContract:Lm/b;

    iget-object v3, p0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$input:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;-><init>(Lcom/yandex/plus/home/common/utils/g0;Lm/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/v;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/v;

    iget-object v5, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->this$0:Lcom/yandex/plus/home/common/utils/g0;

    invoke-static {v5}, Lcom/yandex/plus/home/common/utils/g0;->a(Lcom/yandex/plus/home/common/utils/g0;)Lcom/yandex/plus/home/common/utils/w;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/home/common/utils/w;->c()Lcom/yandex/plus/home/common/utils/u;

    move-result-object v5

    new-instance v6, Lkotlinx/coroutines/flow/x0;

    invoke-direct {v6, v5}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6, v4}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    iput-object v2, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->label:I

    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v4, Landroid/app/Activity;

    sget-object v5, Lcom/yandex/plus/home/common/utils/d0;->e:Lcom/yandex/plus/home/common/utils/c0;

    iget-object v6, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$activityResultContract:Lm/b;

    iget-object v7, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->$input:Ljava/lang/Object;

    new-instance v8, Lcom/yandex/alice/futuris/images/f;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v2}, Lcom/yandex/alice/futuris/images/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/yandex/plus/home/common/utils/d0;

    invoke-direct {v12}, Landroid/app/Fragment;-><init>()V

    iput-object v6, v12, Lcom/yandex/plus/home/common/utils/d0;->b:Lm/b;

    iput-object v8, v12, Lcom/yandex/plus/home/common/utils/d0;->c:Landroidx/activity/result/c;

    new-instance v5, Lcom/yandex/plus/home/common/utils/b0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/yandex/plus/home/common/utils/b0;-><init>(ILjava/lang/Object;)V

    iput-object v5, v12, Lcom/yandex/plus/home/common/utils/d0;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "com.yandex.plus.home.StartForResultFragment.result-fragment"

    invoke-virtual {v5, v12, v6}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v4, v6}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_4
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    new-instance v4, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1$1;

    const-class v13, Lcom/yandex/plus/home/common/utils/d0;

    const-string v14, "remove"

    const/4 v11, 0x0

    const-string v15, "remove$plus_core_activity_result_helper_release()V"

    const/16 v16, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/home/common/utils/StartForResultHelperImpl$startActivityForResult$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/t;->c(Lkotlinx/coroutines/channels/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
