.class public final Lcom/yandex/mobile/ads/impl/we0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/j3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/sk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/we0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/we0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/we0$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/we0$a;-><init>(Lcom/yandex/mobile/ads/impl/we0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/we0$a;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    new-instance p3, Lcom/yandex/mobile/ads/impl/r40;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/we0;->a:Lcom/yandex/mobile/ads/impl/j3;

    new-instance v7, Lcom/yandex/mobile/ads/impl/jj;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/jj;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/y9;

    invoke-direct {v8, p2}, Lcom/yandex/mobile/ads/impl/y9;-><init>(Lcom/yandex/mobile/ads/impl/sk;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/nx0;

    const/4 v2, 0x0

    invoke-direct {v9, v5, v2}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/ic1;

    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/ic1;-><init>(Lcom/yandex/mobile/ads/impl/nx0;)V

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/r40;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/sk;Lcom/yandex/mobile/ads/impl/jj;Lcom/yandex/mobile/ads/impl/y9;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/ic1;)V

    iput v3, v0, Lcom/yandex/mobile/ads/impl/we0$a;->d:I

    invoke-virtual {p3, p1, v0}, Lcom/yandex/mobile/ads/impl/r40;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    return-object p3
.end method
