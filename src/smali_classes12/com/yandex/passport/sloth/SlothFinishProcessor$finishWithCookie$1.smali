.class final Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.passport.sloth.SlothFinishProcessor$finishWithCookie$1"
    f = "SlothFinishProcessor.kt"
    l = {
        0x5f,
        0x61,
        0x68,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $analyticsFrom:Ljava/lang/String;

.field final synthetic $cookie:Lcom/yandex/passport/sloth/data/a;

.field final synthetic $locationId:Ljava/lang/Long;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/sloth/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/m0;Lcom/yandex/passport/sloth/data/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iput-object p2, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$cookie:Lcom/yandex/passport/sloth/data/a;

    iput-object p3, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$locationId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$analyticsFrom:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;

    iget-object v1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iget-object v2, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$cookie:Lcom/yandex/passport/sloth/data/a;

    iget-object v3, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$locationId:Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$analyticsFrom:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;-><init>(Lcom/yandex/passport/sloth/m0;Lcom/yandex/passport/sloth/data/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    invoke-static {p1}, Lcom/yandex/passport/sloth/m0;->b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/sloth/p;

    invoke-direct {v1, v5}, Lcom/yandex/passport/sloth/p;-><init>(Z)V

    iput v5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    invoke-static {p1}, Lcom/yandex/passport/sloth/m0;->a(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/dependencies/c;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$cookie:Lcom/yandex/passport/sloth/data/a;

    iget-object v5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iget-object v7, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$url:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "track_id"

    invoke-static {v7, v5}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$locationId:Ljava/lang/Long;

    iput v4, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->label:I

    check-cast p1, Lcom/yandex/passport/internal/sloth/c;

    invoke-virtual {p1, v1, v5, v7, p0}, Lcom/yandex/passport/internal/sloth/c;->a(Lcom/yandex/passport/sloth/data/a;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->this$0:Lcom/yandex/passport/sloth/m0;

    iget-object v4, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$analyticsFrom:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->$url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "analytics_from"

    const-string v9, ""

    if-nez v7, :cond_10

    check-cast p1, Lcom/yandex/passport/common/account/a;

    invoke-static {v1}, Lcom/yandex/passport/sloth/m0;->c(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/i1;

    move-result-object v2

    new-instance v7, Lcom/yandex/passport/sloth/r0;

    sget-object v10, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->SUCCESS:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v4

    :goto_2
    invoke-static {v8, v9}, Lf;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {v2, v7}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    invoke-static {v1}, Lcom/yandex/passport/sloth/m0;->b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/sloth/o0;

    check-cast p1, Lcom/yandex/passport/internal/x;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/x;->k0()Lcom/yandex/passport/internal/entities/j0;

    move-result-object v7

    sget-object v8, Lcom/yandex/passport/sloth/data/SlothLoginAction;->Companion:Lcom/yandex/passport/sloth/data/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "magic_link_reg"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "external_action_webview"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :sswitch_2
    const-string v4, "captcha"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :sswitch_3
    const-string v4, "login"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :sswitch_4
    const-string v4, "reg_neo_phonish"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REG_NEO_PHONISH:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :sswitch_5
    const-string v4, "magic_link_auth"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->MAGIC_LINK:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :sswitch_6
    const-string v4, "auth_by_sms"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->SMS:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :sswitch_7
    const-string v4, "auth_neo_phonish"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->LOGIN_RESTORE:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :sswitch_8
    const-string v4, "registration"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->REGISTRATION:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :sswitch_9
    const-string v4, "smartlock"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->PASSWORD:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    goto :goto_4

    :cond_f
    :goto_3
    sget-object v4, Lcom/yandex/passport/sloth/data/SlothLoginAction;->EMPTY:Lcom/yandex/passport/sloth/data/SlothLoginAction;

    :goto_4
    const-string v6, "additional_action_result"

    invoke-static {v5, v6}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p1, v7, v4, v5}, Lcom/yandex/passport/sloth/o0;-><init>(Lcom/yandex/passport/internal/x;Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/sloth/data/SlothLoginAction;Ljava/lang/String;)V

    iput v3, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->label:I

    invoke-virtual {v1, v2, p0}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_10
    invoke-static {v1}, Lcom/yandex/passport/sloth/m0;->c(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/i1;

    move-result-object p1

    new-instance v3, Lcom/yandex/passport/sloth/r0;

    sget-object v5, Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;->FAILURE:Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;

    if-nez v4, :cond_11

    move-object v4, v9

    :cond_11
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    move-object v9, v4

    :goto_5
    new-instance v4, Lkotlin/Pair;

    const-string v8, "message"

    invoke-direct {v4, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/Pair;

    const-string v11, "throwable"

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/yandex/passport/sloth/e1;-><init>(Lcom/yandex/passport/sloth/SlothMetricaEvent$Event;Ljava/util/Map;)V

    invoke-virtual {p1, v3}, Lcom/yandex/passport/sloth/i1;->a(Lcom/yandex/passport/sloth/e1;)V

    invoke-static {v1}, Lcom/yandex/passport/sloth/m0;->b(Lcom/yandex/passport/sloth/m0;)Lcom/yandex/passport/sloth/y;

    move-result-object p1

    new-instance v1, Lcom/yandex/passport/sloth/d0;

    const-string v3, "authorizeByCookie"

    invoke-direct {v1, v7, v3}, Lcom/yandex/passport/sloth/d0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/sloth/SlothFinishProcessor$finishWithCookie$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    move-object v0, v7

    :goto_6
    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v1, "authByCookie failed"

    invoke-static {p1, v6, v1, v0}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5607b18c -> :sswitch_9
        -0x507c1747 -> :sswitch_8
        -0x4fd11077 -> :sswitch_7
        -0x3dca1818 -> :sswitch_6
        -0x2f1cfd45 -> :sswitch_5
        -0x2a378b -> :sswitch_4
        0x625ef69 -> :sswitch_3
        0x20ef827a -> :sswitch_2
        0x621765e4 -> :sswitch_1
        0x7a5a2521 -> :sswitch_0
    .end sparse-switch
.end method
