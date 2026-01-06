.class public final Lcom/yandex/bank/sdk/di/modules/features/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/webview/api/v;


# instance fields
.field final synthetic a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

.field final synthetic b:Lnp/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/common/repositiories/auth/a;Lnp/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/b7;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b7;->b:Lnp/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;

    iget v1, v0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;-><init>(Lcom/yandex/bank/sdk/di/modules/features/b7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p2, v1, v5, v4}, Lkotlin/text/g0;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    if-nez v5, :cond_5

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v8, "Cannot parse tld of url"

    const/16 v12, 0xa

    move-object v10, p1

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_5
    iget-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b7;->a:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast p2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-nez v5, :cond_7

    iget-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b7;->b:Lnp/a;

    iput v3, v6, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->label:I

    invoke-static {p2, v7, v8, p1, v6}, Lkotlin/jvm/internal/s;->i(Lnp/a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    return-object p1

    :cond_7
    iget-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/b7;->b:Lnp/a;

    iput v2, v6, Lcom/yandex/bank/sdk/di/modules/features/WebViewFeatureModule$webViewAuthProviderProvider$1$getPassportUrl$1;->label:I

    move-object v1, p2

    check-cast v1, Lcom/yandex/bank/feature/passport/impl/a;

    move-wide v2, v7

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/bank/feature/passport/impl/a;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "getPassportUrl error: no uid"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object p2
.end method
