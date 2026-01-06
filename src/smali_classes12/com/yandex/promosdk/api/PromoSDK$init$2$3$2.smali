.class final Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.promosdk.api.PromoSDK$init$2$3$2"
    f = "PromoSDK.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promoSdkDependencies:Lcom/yandex/promosdk/api/n;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/promosdk/api/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->$promoSdkDependencies:Lcom/yandex/promosdk/api/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;

    iget-object v0, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->$promoSdkDependencies:Lcom/yandex/promosdk/api/n;

    invoke-direct {p1, v0, p2}, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;-><init>(Lcom/yandex/promosdk/api/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object p1

    check-cast p1, Lau0/a;

    invoke-virtual {p1}, Lau0/a;->m()Lcom/yandex/promosdk/yandex/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->$promoSdkDependencies:Lcom/yandex/promosdk/api/n;

    invoke-virtual {v1}, Lcom/yandex/promosdk/api/n;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->$promoSdkDependencies:Lcom/yandex/promosdk/api/n;

    invoke-virtual {v3}, Lcom/yandex/promosdk/api/n;->b()Lcom/yandex/promosdk/api/Environment;

    move-result-object v3

    sget-object v4, Lcom/yandex/promosdk/api/Environment;->TESTING:Lcom/yandex/promosdk/api/Environment;

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->$promoSdkDependencies:Lcom/yandex/promosdk/api/n;

    invoke-virtual {v4}, Lcom/yandex/promosdk/api/n;->g()Z

    move-result v4

    iput v2, p0, Lcom/yandex/promosdk/api/PromoSDK$init$2$3$2;->label:I

    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/yandex/promosdk/yandex/a;->d(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
