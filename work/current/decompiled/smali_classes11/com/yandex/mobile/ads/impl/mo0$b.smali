.class final Lcom/yandex/mobile/ads/impl/mo0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mo0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$shareReport$1"
    f = "IntegrationInspectorViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mo0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mo0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mo0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mo0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->c:Lcom/yandex/mobile/ads/impl/mo0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/yandex/mobile/ads/impl/mo0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->c:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/mo0$b;-><init>(Lcom/yandex/mobile/ads/impl/mo0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mo0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->c:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/mo0$b;-><init>(Lcom/yandex/mobile/ads/impl/mo0;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mo0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->b:I

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

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->c:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mo0;->h(Lcom/yandex/mobile/ads/impl/mo0;)Lcom/yandex/mobile/ads/impl/xd0;

    move-result-object p1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->b:I

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/xd0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/vk0;

    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vk0$c;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/sx$d;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vk0$c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vk0$c;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sx$d;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/vk0$a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/yandex/mobile/ads/impl/sx$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vk0$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vk0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sx$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/vk0$b;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/yandex/mobile/ads/impl/sx$b;->a:Lcom/yandex/mobile/ads/impl/sx$b;

    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0$b;->c:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/mo0;->a(Lcom/yandex/mobile/ads/impl/mo0;Lcom/yandex/mobile/ads/impl/sx;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
