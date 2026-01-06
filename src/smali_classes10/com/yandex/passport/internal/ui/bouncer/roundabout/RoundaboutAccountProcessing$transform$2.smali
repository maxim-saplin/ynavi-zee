.class final Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.internal.ui.bouncer.roundabout.RoundaboutAccountProcessing$transform$2"
    f = "RoundaboutAccountProcessing.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/q1;Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->label:I

    if-nez v1, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->$data:Lcom/yandex/passport/internal/ui/bouncer/model/q1;

    iget-object v3, v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutAccountProcessing$transform$2;->this$0:Lcom/yandex/passport/internal/ui/bouncer/roundabout/h;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/j2;

    instance-of v6, v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    if-eqz v6, :cond_d

    check-cast v5, Lcom/yandex/passport/internal/ui/bouncer/model/h2;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v6

    check-cast v6, Lcom/yandex/passport/internal/x;

    invoke-virtual {v6}, Lcom/yandex/passport/internal/x;->G0()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v5

    check-cast v5, Lcom/yandex/passport/internal/x;

    invoke-virtual {v5}, Lcom/yandex/passport/internal/x;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/passport/internal/properties/b1;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/v;-><init>(Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->b()Lcom/yandex/passport/internal/account/i;

    move-result-object v6

    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/bouncer/model/h2;->a()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    check-cast v8, Lcom/yandex/passport/internal/x;

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->E()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v12, "@"

    invoke-static {v5, v12, v7}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->l()Z

    move-result v5

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/b1;->E()Lcom/yandex/passport/internal/properties/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/properties/c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v14

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->z()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v6, "@yandex-team.ru"

    invoke-static {v15, v6, v7}, Lkotlin/text/e0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-ne v6, v14, :cond_4

    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/l;

    :goto_3
    move-object v15, v6

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->f()Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v6

    sget-object v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/g;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v14, :cond_b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_9

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_5

    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/k;

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/e;

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->K()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, -0x1

    goto :goto_4

    :cond_7
    sget-object v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/g;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_4
    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported social "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->K()Lcom/yandex/passport/api/PassportSocialConfiguration;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->FACEBOOK:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_0
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ESIA:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_1
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->GOOGLE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_2
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->MAILRU:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_3
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->ODNOKLASSNIKI:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_4
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->TWITTER:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_5
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->FACEBOOK:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    goto :goto_5

    :pswitch_6
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;->VKONTAKTE:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;

    :goto_5
    new-instance v7, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;

    invoke-direct {v7, v6}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/j;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/SocialProvider;)V

    move-object v6, v7

    goto :goto_3

    :cond_9
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h;

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/g;

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/yandex/passport/internal/x;->Q()I

    move-result v6

    if-ne v6, v14, :cond_c

    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/i;

    goto/16 :goto_3

    :cond_c
    sget-object v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f;

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/bouncer/model/q1;->b()Lcom/yandex/passport/internal/properties/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/u;->G0()Lcom/yandex/passport/internal/properties/b1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/b1;->b()Ljava/lang/String;

    move-result-object v16

    new-instance v6, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    move-object v7, v6

    move v14, v5

    invoke-direct/range {v7 .. v17}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;-><init>(Lcom/yandex/passport/internal/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/bouncer/roundabout/items/m;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/t;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/t;

    invoke-static {v4, v1}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
