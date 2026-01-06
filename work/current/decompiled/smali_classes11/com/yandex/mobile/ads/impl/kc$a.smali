.class final Lcom/yandex/mobile/ads/impl/kc$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kc;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.monetization.ads.core.identifiers.ad.AdvertisingInfoLoader$requestAdvertisingInfo$2"
    f = "AdvertisingInfoLoader.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/kc;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kc$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->c:Lcom/yandex/mobile/ads/impl/kc;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kc$a;->d:Landroid/content/Context;

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

    new-instance p1, Lcom/yandex/mobile/ads/impl/kc$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc$a;->c:Lcom/yandex/mobile/ads/impl/kc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/kc$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/yandex/mobile/ads/impl/kc$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kc$a;->c:Lcom/yandex/mobile/ads/impl/kc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/kc$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:I

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

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->c:Lcom/yandex/mobile/ads/impl/kc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kc$a;->d:Landroid/content/Context;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/kc$a;->b:I

    new-instance v3, Lkotlinx/coroutines/l;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->p()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/kc$a$a;

    invoke-direct {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/kc$a$a;-><init>(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/kc$a$b;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/kc$a$b;-><init>(Lkotlinx/coroutines/l;)V

    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/kc;->a(Lcom/yandex/mobile/ads/impl/kc;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qc;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
