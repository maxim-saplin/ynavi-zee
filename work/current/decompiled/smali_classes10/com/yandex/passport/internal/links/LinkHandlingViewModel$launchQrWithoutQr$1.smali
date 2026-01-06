.class final Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;
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
    c = "com.yandex.passport.internal.links.LinkHandlingViewModel$launchQrWithoutQr$1"
    f = "LinkHandlingViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $browser:Ljava/lang/String;

.field final synthetic $currentAccount:Lcom/yandex/passport/internal/account/i;

.field final synthetic $loginProperties:Lcom/yandex/passport/internal/properties/u;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/yandex/passport/internal/links/g;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->this$0:Lcom/yandex/passport/internal/links/g;

    iput-object p2, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$currentAccount:Lcom/yandex/passport/internal/account/i;

    iput-object p4, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$loginProperties:Lcom/yandex/passport/internal/properties/u;

    iput-object p1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$uri:Landroid/net/Uri;

    iput-object p5, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$browser:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;

    iget-object v3, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->this$0:Lcom/yandex/passport/internal/links/g;

    iget-object v2, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$currentAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$loginProperties:Lcom/yandex/passport/internal/properties/u;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$uri:Landroid/net/Uri;

    iget-object v5, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$browser:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->this$0:Lcom/yandex/passport/internal/links/g;

    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$currentAccount:Lcom/yandex/passport/internal/account/i;

    iget-object v3, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$loginProperties:Lcom/yandex/passport/internal/properties/u;

    iput v2, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/yandex/passport/internal/links/g;->e0(Lcom/yandex/passport/internal/links/g;Lcom/yandex/passport/internal/account/i;Lcom/yandex/passport/internal/properties/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/passport/internal/account/i;

    iget-object v0, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$currentAccount:Lcom/yandex/passport/internal/account/i;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->CURRENT_ACCOUNT:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->AUTOLOGIN:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;->EMPTY:Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;

    :goto_1
    iget-object v1, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->this$0:Lcom/yandex/passport/internal/links/g;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/links/g;->h0()Lcom/yandex/passport/internal/ui/util/m;

    move-result-object v1

    new-instance v2, Lcom/yandex/passport/internal/links/d;

    iget-object v3, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$uri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/yandex/passport/internal/links/LinkHandlingViewModel$launchQrWithoutQr$1;->$browser:Ljava/lang/String;

    invoke-direct {v2, v3, p1, v4, v0}, Lcom/yandex/passport/internal/links/d;-><init>(Landroid/net/Uri;Lcom/yandex/passport/internal/account/i;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/LinkHandlingReporter$UidFrom;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
