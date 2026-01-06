.class final Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;
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
    c = "com.yandex.passport.sloth.ui.SlothSlab$openExternalBrowser$1"
    f = "SlothSlab.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/sloth/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->this$0:Lcom/yandex/passport/sloth/ui/t;

    iput-object p2, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->this$0:Lcom/yandex/passport/sloth/ui/t;

    iget-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;-><init>(Lcom/yandex/passport/sloth/ui/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->this$0:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/t;->C(Lcom/yandex/passport/sloth/ui/t;)Landroid/app/Activity;

    move-result-object p1

    instance-of v1, p1, Landroidx/activity/result/d;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/activity/result/d;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->$url:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1;->label:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lwd/a;

    invoke-direct {v2, v1}, Lwd/a;-><init>(Landroid/content/Intent;)V

    new-instance v1, Lcom/yandex/passport/sloth/ui/o;

    invoke-direct {v1, v3}, Lcom/yandex/passport/sloth/ui/o;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {p1, v2, v1}, Lkd/a;->c(Landroidx/activity/result/d;Lwd/a;Lcom/yandex/passport/sloth/ui/o;)Landroidx/activity/result/e;

    move-result-object p1

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1$invokeSuspend$$inlined$requestActivityForResult$2;

    invoke-direct {v1, p1}, Lcom/yandex/passport/sloth/ui/SlothSlab$openExternalBrowser$1$invokeSuspend$$inlined$requestActivityForResult$2;-><init>(Landroidx/activity/result/e;)V

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvd/a;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
