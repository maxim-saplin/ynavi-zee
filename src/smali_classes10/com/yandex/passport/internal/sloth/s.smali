.class public final Lcom/yandex/passport/internal/sloth/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/dependencies/x;


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/usecase/b1;

.field private final b:Lcom/yandex/passport/internal/usecase/g;

.field private final c:Lcom/yandex/passport/internal/usecase/h3;

.field private final d:Lcom/yandex/passport/internal/usecase/x2;

.field private final e:Lcom/yandex/passport/internal/usecase/c3;

.field private final f:Lcom/yandex/passport/internal/usecase/l4;

.field private final g:Lcom/yandex/passport/internal/network/v;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/b1;Lcom/yandex/passport/internal/usecase/g;Lcom/yandex/passport/internal/usecase/h3;Lcom/yandex/passport/internal/usecase/x2;Lcom/yandex/passport/internal/usecase/c3;Lcom/yandex/passport/internal/usecase/l4;Lcom/yandex/passport/internal/network/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/s;->a:Lcom/yandex/passport/internal/usecase/b1;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/s;->b:Lcom/yandex/passport/internal/usecase/g;

    iput-object p3, p0, Lcom/yandex/passport/internal/sloth/s;->c:Lcom/yandex/passport/internal/usecase/h3;

    iput-object p4, p0, Lcom/yandex/passport/internal/sloth/s;->d:Lcom/yandex/passport/internal/usecase/x2;

    iput-object p5, p0, Lcom/yandex/passport/internal/sloth/s;->e:Lcom/yandex/passport/internal/usecase/c3;

    iput-object p6, p0, Lcom/yandex/passport/internal/sloth/s;->f:Lcom/yandex/passport/internal/usecase/l4;

    iput-object p7, p0, Lcom/yandex/passport/internal/sloth/s;->g:Lcom/yandex/passport/internal/network/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;->label:I

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

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/s;->c:Lcom/yandex/passport/internal/usecase/h3;

    new-instance v2, Lcom/yandex/passport/internal/usecase/g3;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/yandex/passport/internal/usecase/g3;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthCodeUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;->label:I

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

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/s;->b:Lcom/yandex/passport/internal/usecase/g;

    new-instance v2, Lcom/yandex/passport/internal/usecase/f;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/yandex/passport/internal/usecase/f;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthQrUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/s;->d:Lcom/yandex/passport/internal/usecase/x2;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a3;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->h()Lcom/yandex/passport/common/account/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->e()Z

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->i()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/usecase/a3;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthSdkUrl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/passport/common/account/c;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/yandex/passport/internal/sloth/s;->a:Lcom/yandex/passport/internal/usecase/b1;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a1;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3}, Lcom/yandex/passport/internal/usecase/a1;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/util/Locale;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getAuthorizationUrl$1;->label:I

    invoke-virtual {p4, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/s;->g:Lcom/yandex/passport/internal/network/v;

    invoke-interface {p1}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/passport/internal/network/v;->e(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p2
.end method

.method public final f(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/internal/sloth/s;->e:Lcom/yandex/passport/internal/usecase/c3;

    new-instance v2, Lcom/yandex/passport/internal/usecase/a3;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->h()Lcom/yandex/passport/common/account/c;

    move-result-object v4

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->w(Lcom/yandex/passport/common/account/c;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->e()Z

    move-result v8

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->i()Ljava/lang/String;

    move-result-object v10

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/yandex/passport/internal/usecase/a3;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUnauthorizedAuthSdkUrl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/s;->g:Lcom/yandex/passport/internal/network/v;

    invoke-interface {p1}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/passport/internal/network/v;->f(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p2
.end method

.method public final h(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;

    iget v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;-><init>(Lcom/yandex/passport/internal/sloth/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;->label:I

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

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/s;->f:Lcom/yandex/passport/internal/usecase/l4;

    new-instance v2, Lcom/yandex/passport/internal/usecase/k4;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/h;->q(Lcom/yandex/passport/common/account/CommonEnvironment;)Lcom/yandex/passport/internal/i;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/yandex/passport/internal/usecase/k4;-><init>(Lcom/yandex/passport/internal/i;Ljava/lang/String;)V

    iput v3, v0, Lcom/yandex/passport/internal/sloth/SlothUrlProviderImpl$getUserMenuUrl$1;->label:I

    invoke-virtual {p3, v2, v0}, Lcom/yandex/passport/common/domain/d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
