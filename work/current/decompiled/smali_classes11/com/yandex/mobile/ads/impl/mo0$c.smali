.class final Lcom/yandex/mobile/ads/impl/mo0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mo0;->a(Ljava/lang/String;)V
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
    c = "com.yandex.mobile.ads.features.debugpanel.ui.viewmodel.IntegrationInspectorViewModel$showMessage$1"
    f = "IntegrationInspectorViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mo0;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mo0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mo0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->c:Lcom/yandex/mobile/ads/impl/mo0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/yandex/mobile/ads/impl/mo0$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->c:Lcom/yandex/mobile/ads/impl/mo0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mo0$c;-><init>(Lcom/yandex/mobile/ads/impl/mo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mo0$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->c:Lcom/yandex/mobile/ads/impl/mo0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mo0$c;-><init>(Lcom/yandex/mobile/ads/impl/mo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mo0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->b:I

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

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->c:Lcom/yandex/mobile/ads/impl/mo0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mo0;->k(Lcom/yandex/mobile/ads/impl/mo0;)Lkotlinx/coroutines/channels/i;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/sx$e;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->d:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/sx$e;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/mo0$c;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/y;->T(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
