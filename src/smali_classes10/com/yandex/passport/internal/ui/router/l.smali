.class public final Lcom/yandex/passport/internal/ui/router/l;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/l;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/router/l;->d:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final Q()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/router/l;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final R(Landroid/content/Context;Lcom/yandex/passport/internal/ui/router/j;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/j;->a()Lcom/yandex/passport/internal/ui/router/RoadSign;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/j;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/router/j;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/l;->c:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    invoke-interface {v2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getDiaryRecorder()Lcom/yandex/passport/internal/report/diary/h;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcom/yandex/passport/internal/report/diary/h;->d(Lcom/yandex/passport/internal/ui/router/RoadSign;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p2, Lcom/yandex/passport/internal/ui/router/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/challenge/delete/DeleteForeverActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/sloth/menu/UserMenuActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/push/NotificationsBuilderActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/autologin/AutoLoginRetryActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_5
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/challenge/changecurrent/SetCurrentAccountActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_6
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/LogoutBottomSheetActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_7
    new-instance p2, Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "URI"

    if-lt v0, v2, :cond_0

    const-class v0, Landroid/net/Uri;

    invoke-static {v1, v3, v0}, Lcp0/a;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/yandex/passport/internal/links/LinksHandlingActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can\'t get required parcelable URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/authsdk/AuthSdkActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_9
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/tv/AuthInWebViewActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_a
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/AccountNotAuthorizedActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_b
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/SocialApplicationBindActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_c
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/SocialBindActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/AutoLoginActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :pswitch_e
    new-array p2, v0, [Lkotlin/Pair;

    invoke-static {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-class v0, Lcom/yandex/passport/internal/ui/router/LoginRouterActivity;

    invoke-static {p1, v0, p2}, Ls02/i;->f(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;

    iget v1, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;-><init>(Lcom/yandex/passport/internal/ui/router/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/router/l;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string p2, "ROAD_SIGN_EXTRA"

    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/yandex/passport/internal/ui/router/RoadSign;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/ui/router/RoadSign;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_6

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/router/l;->d:Lkotlinx/coroutines/flow/l1;

    new-instance v6, Lcom/yandex/passport/internal/ui/router/j;

    const-string v7, "CORRECTION_EXTRA"

    invoke-virtual {p1, v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p2, p1, v7}, Lcom/yandex/passport/internal/ui/router/j;-><init>(Lcom/yandex/passport/internal/ui/router/RoadSign;Landroid/os/Bundle;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->label:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_3

    :cond_6
    move-object p1, p0

    move-object p2, v5

    :goto_3
    if-nez p2, :cond_8

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/router/l;->d:Lkotlinx/coroutines/flow/l1;

    sget-object p2, Lcom/yandex/passport/internal/ui/router/h;->a:Lcom/yandex/passport/internal/ui/router/h;

    iput-object v5, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/ui/router/GlobalRouterViewModel$wire$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/l1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
