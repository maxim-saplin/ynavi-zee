.class public final Lcom/yandex/passport/internal/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/g;
.implements Lcom/yandex/passport/internal/impl/a;


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/IReporterYandex;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/yandex/passport/internal/provider/g;

.field private final f:Lcom/yandex/passport/internal/methods/requester/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/passport/internal/impl/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/passport/R$string;->passport_process_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/internal/impl/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/passport/internal/impl/b;->d:Z

    new-instance v0, Lcom/yandex/passport/internal/provider/g;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/provider/g;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    iput-object v0, p0, Lcom/yandex/passport/internal/impl/b;->e:Lcom/yandex/passport/internal/provider/g;

    new-instance p1, Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v1, Lcom/yandex/passport/internal/provider/b;->a:Lcom/yandex/passport/internal/provider/a;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/i;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/passport/internal/provider/c;

    invoke-direct {v1, v2, p2}, Lcom/yandex/passport/internal/provider/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-direct {p1, v1, v0}, Lcom/yandex/passport/internal/methods/requester/h;-><init>(Lcom/yandex/passport/internal/provider/c;Lcom/yandex/passport/internal/provider/g;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$intentFactory$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$intentFactory$2;-><init>(Lcom/yandex/passport/internal/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->g:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$contracts$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$contracts$2;-><init>(Lcom/yandex/passport/internal/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->h:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$accountUpgrader$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$accountUpgrader$2;-><init>(Lcom/yandex/passport/internal/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->i:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$authByQrLink$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$authByQrLink$2;-><init>(Lcom/yandex/passport/internal/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->j:Lm31/h;

    new-instance p1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$limitedApi$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$limitedApi$2;-><init>(Lcom/yandex/passport/internal/impl/b;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/passport/internal/impl/b;->k:Lm31/h;

    return-void
.end method

.method public static final synthetic t(Lcom/yandex/passport/internal/impl/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/impl/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic u(Lcom/yandex/passport/internal/impl/b;)Lcom/yandex/passport/internal/provider/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/impl/b;->e:Lcom/yandex/passport/internal/provider/g;

    return-object p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;)V
    .locals 1

    const-string v0, "method_name"

    invoke-static {v0, p3}, Lcom/caverock/androidsvg/o2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "uid"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "am_version"

    const-string p2, "7.46.6"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/passport/internal/impl/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object p2, Lcom/yandex/passport/internal/analytics/a0;->p:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/v3;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/v3;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v4, v0, [Lc41/d;

    const/4 v5, 0x0

    aput-object p1, v4, v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v3, v4, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$trySetCurrentAccount$1;->label:I

    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final a(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$2;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/impl/b;->y(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;

    iget v3, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;

    invoke-direct {v2, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->label:I

    if-eqz v4, :cond_2

    if-ne v4, v0, :cond_1

    iget-object p1, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v4, Lcom/yandex/passport/internal/methods/k2;

    sget-object v5, Lcom/yandex/passport/internal/properties/k;->f:Lcom/yandex/passport/internal/properties/j;

    new-instance v6, Lcom/yandex/passport/internal/properties/i;

    invoke-direct {v6}, Lcom/yandex/passport/internal/properties/i;-><init>()V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/passport/internal/properties/k;

    sget-object v5, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    iget-object v7, v6, Lcom/yandex/passport/internal/properties/i;->b:Lcom/yandex/passport/api/z2;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v5

    iget-object v7, v6, Lcom/yandex/passport/internal/properties/i;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    iget-object v8, v6, Lcom/yandex/passport/internal/properties/i;->d:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    invoke-virtual {v6}, Lcom/yandex/passport/internal/properties/i;->b()Ljava/util/Map;

    move-result-object v6

    invoke-direct {p1, v5, v7, v8, v6}, Lcom/yandex/passport/internal/properties/k;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v4, p1}, Lcom/yandex/passport/internal/methods/k2;-><init>(Lcom/yandex/passport/internal/properties/k;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x3

    :try_start_4
    new-array v7, v7, [Lc41/d;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object v5, v7, v0

    const/4 p1, 0x2

    aput-object v6, v7, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    invoke-direct {v5, p2, v4, v7, v1}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAuthorizationUrl$1;->label:I

    invoke-static {p1, v5, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    move-object p1, p0

    :goto_4
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    return-object p2

    :catch_1
    move-exception p2

    :goto_5
    move-object p1, p0

    goto :goto_7

    :goto_6
    move-object p2, p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final c(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getToken$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/internal/impl/b;->y(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/yandex/passport/api/z2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/j2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/j2;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v4, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/passport/api/exception/PassportNoCookieForUidException;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x5

    :try_start_4
    new-array v8, v8, [Lc41/d;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object v4, v8, v0

    const/4 p1, 0x2

    aput-object v5, v8, p1

    const/4 p1, 0x3

    aput-object v6, v8, p1

    const/4 p1, 0x4

    aput-object v7, v8, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v5, 0x0

    invoke-direct {v4, p3, v3, v8, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->L$0:Ljava/lang/Object;

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->L$1:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$injectCookie$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/entities/c;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_5
    instance-of p2, p3, Lkotlin/Result$Failure;

    if-nez p2, :cond_6

    check-cast p3, Lcom/yandex/passport/internal/entities/c;

    sget-object p3, Lm31/d0;->a:Lm31/d0;

    :cond_6
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    return-object p3

    :catch_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_5

    :goto_4
    move-object p2, p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/passport/internal/push/y;->a:Lcom/yandex/passport/internal/push/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/os/Bundle;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {p3, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceived$2;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/passport/internal/impl/b;->z(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object p1
.end method

.method public final f(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/e2;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/e2;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array v4, v0, [Lc41/d;

    const/4 v5, 0x0

    aput-object p1, v4, v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v3, v4, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccount$1;->label:I

    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final g(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/a4;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1, p2}, Lcom/yandex/passport/internal/methods/a4;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class p2, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    const-class v4, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x5

    :try_start_4
    new-array v7, v7, [Lc41/d;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    aput-object p2, v7, v0

    const/4 p1, 0x2

    aput-object v4, v7, p1

    const/4 p1, 0x3

    aput-object v5, v7, p1

    const/4 p1, 0x4

    aput-object v6, v7, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v4, 0x0

    invoke-direct {p2, p3, v3, v7, v4}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$updateCookie$1;->label:I

    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of v0, p3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final h(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/api/KPassportStashCell;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    instance-of v1, p4, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;

    invoke-direct {v1, p0, p4}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p4, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/w3;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p2}, Lcom/yandex/passport/api/KPassportStashCell;->getValue$passport_release()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2, p3}, Lcom/yandex/passport/internal/methods/w3;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-array p2, v0, [Lc41/d;

    const/4 p3, 0x0

    aput-object p1, p2, p3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p3, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v4, 0x0

    invoke-direct {p3, p4, v3, p2, v4}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$stashValue$1;->label:I

    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    instance-of p4, p3, Ljava/lang/RuntimeException;

    if-eqz p4, :cond_4

    check-cast p3, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final i(Lcom/yandex/passport/api/PushPlatform;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v2, Lcom/yandex/passport/internal/methods/k3;

    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/methods/k3;-><init>(Lcom/yandex/passport/api/PushPlatform;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lc41/d;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, p1, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onNewPushToken$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final j(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v1, Lcom/yandex/passport/internal/analytics/u0;->t0:Lcom/yandex/passport/internal/analytics/b0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;)Lcom/yandex/passport/internal/impl/n;
    .locals 9

    new-instance v8, Lcom/yandex/passport/internal/impl/n;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->n()Lcom/yandex/passport/internal/impl/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->v()Lcom/yandex/passport/internal/impl/c;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/passport/internal/impl/d;

    iget-object v7, p0, Lcom/yandex/passport/internal/impl/b;->a:Landroid/content/Context;

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/passport/internal/impl/n;-><init>(Lcom/yandex/passport/internal/impl/y;Lcom/yandex/passport/internal/impl/c;Landroidx/appcompat/app/s;Lkotlinx/coroutines/internal/c;Lcom/yandex/passport/internal/impl/d;Lcom/yandex/passport/internal/impl/b;Landroid/content/Context;)V

    return-object v8
.end method

.method public final l(Lcom/yandex/passport/api/a1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v2, Lcom/yandex/passport/internal/methods/h2;

    sget-object v4, Lcom/yandex/passport/internal/entities/n;->g:Lcom/yandex/passport/internal/entities/m;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/m;->a(Lcom/yandex/passport/api/a1;)Lcom/yandex/passport/internal/entities/n;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/methods/h2;-><init>(Lcom/yandex/passport/internal/entities/n;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lc41/d;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, p1, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccounts$2;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_4
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final m()Lcom/yandex/passport/internal/upgrader/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/upgrader/h;

    return-object v0
.end method

.method public final n()Lcom/yandex/passport/internal/impl/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/impl/y;

    return-object v0
.end method

.method public final o(Lcom/yandex/passport/internal/entities/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/h3;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/h3;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v4, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x2

    :try_start_4
    new-array v5, v5, [Lc41/d;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v4, v5, v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v4, p2, v3, v5, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$isXTokenValid$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lcom/yandex/passport/internal/util/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/passport/common/scam/a;->a:Lcom/yandex/passport/common/scam/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/scam/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/passport/internal/impl/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/b;->c:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport_process_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "am_version"

    const-string v3, "7.46.6"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "This method must not be called from \':passport\' process"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "error"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/impl/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v2, Lcom/yandex/passport/internal/analytics/a0;->w:Lcom/yandex/passport/internal/analytics/a0;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/yandex/passport/common/logger/c;->a:Lcom/yandex/passport/common/logger/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/yandex/passport/common/logger/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/f2;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/f2;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v4, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x3

    :try_start_4
    new-array v6, v6, [Lc41/d;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v4, v6, v0

    const/4 p1, 0x2

    aput-object v5, v6, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v3, v6, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getAccountManagementUrl$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final r(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "dropToken"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, p2}, Lcom/yandex/passport/internal/impl/b;->A(JLjava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v2, Lcom/yandex/passport/internal/methods/a2;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, ""

    new-instance v5, Lcom/yandex/passport/internal/entities/e;

    invoke-direct {v5, p1, v4}, Lcom/yandex/passport/internal/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-direct {v2, v5}, Lcom/yandex/passport/internal/methods/a2;-><init>(Lcom/yandex/passport/internal/entities/e;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lc41/d;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v2, p1, v6}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$dropToken$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_3
    :try_start_4
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-object p2

    :goto_4
    move-object p2, p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final s(Lcom/yandex/passport/api/z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v1, p0, p2}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p2, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v3, Lcom/yandex/passport/internal/methods/o3;

    sget-object v4, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-direct {v3, p1}, Lcom/yandex/passport/internal/methods/o3;-><init>(Lcom/yandex/passport/internal/entities/j0;)V

    const-class p1, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    const-class v4, Lcom/yandex/passport/api/exception/PassportFailedResponseException;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportSyncLimitExceededException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x5

    :try_start_4
    new-array v8, v8, [Lc41/d;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    aput-object v4, v8, v0

    const/4 p1, 0x2

    aput-object v5, v8, p1

    const/4 p1, 0x3

    aput-object v6, v8, p1

    const/4 p1, 0x4

    aput-object v7, v8, p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v3, v8, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->L$0:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$performSync$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p2

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final v()Lcom/yandex/passport/internal/impl/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/passport/internal/impl/c;

    return-object v0
.end method

.method public final w()Lcom/yandex/passport/internal/methods/requester/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/IReporterYandex;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/impl/b;->b:Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final y(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;

    iget v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;

    invoke-direct {v1, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    iget-object p2, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/api/z2;

    iget-object v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    iget-object p3, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    sget-object v3, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    :try_start_3
    sget-object v5, Lcom/yandex/passport/internal/credentials/b;->y7:Lcom/yandex/passport/internal/credentials/a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/passport/internal/credentials/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v6, p2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    move-object p2, p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_2
    move-object p1, p0

    goto/16 :goto_7

    :catch_2
    move-exception p2

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_3
    :try_start_5
    new-instance p2, Lcom/yandex/passport/internal/methods/a3;

    invoke-direct {p2, v3, v5}, Lcom/yandex/passport/internal/methods/a3;-><init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/internal/credentials/b;)V

    const-class v3, Lcom/yandex/passport/api/exception/PassportAccountNotFoundException;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v5, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v6, Lcom/yandex/passport/api/exception/PassportCredentialsNotFoundException;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lcom/yandex/passport/api/exception/PassportActionForbiddenException;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v8, Lcom/yandex/passport/api/exception/PassportIOException;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v9, Lcom/yandex/passport/api/exception/PassportRuntimeUnknownException;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v10, 0x6

    :try_start_6
    new-array v10, v10, [Lc41/d;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v5, v10, v0

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    const/4 v3, 0x4

    aput-object v8, v10, v3

    const/4 v3, 0x5

    aput-object v9, v10, v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    invoke-direct {v5, p3, p2, v10, v4}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$1:Ljava/lang/Object;

    iput-object p0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->L$2:Ljava/lang/Object;

    iput v0, v1, Lcom/yandex/passport/internal/impl/KPassportApiImpl$getTokenInternal$1;->label:I

    invoke-static {v3, v5, v1}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p0

    move-object p2, p1

    move-object p1, v0

    :goto_4
    :try_start_8
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lkotlin/Result$Failure;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    if-nez v1, :cond_6

    :try_start_9
    check-cast p3, Lcom/yandex/passport/internal/entities/e;

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/yandex/passport/internal/entities/e;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/yandex/passport/api/k;

    invoke-direct {p3, p2}, Lcom/yandex/passport/api/k;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_5
    const-string p3, "getToken"

    check-cast p2, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lcom/yandex/passport/internal/impl/b;->A(JLjava/lang/String;)V

    new-instance p2, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;

    invoke-direct {p2}, Lcom/yandex/passport/api/exception/PassportAccountNotAuthorizedException;-><init>()V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    new-instance p3, Lkotlin/Result$Failure;

    invoke-direct {p3, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :cond_7
    return-object p3

    :catch_3
    move-exception p1

    goto/16 :goto_1

    :catch_4
    move-exception p1

    goto/16 :goto_1

    :goto_7
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method

.method public final z(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;

    iget v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;-><init>(Lcom/yandex/passport/internal/impl/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/impl/b;

    iget-object p2, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/internal/impl/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/yandex/passport/internal/impl/b;->p()V

    :try_start_1
    sget-object p3, Lcom/yandex/passport/internal/push/y;->a:Lcom/yandex/passport/internal/push/y;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "1087931301371"

    const/4 v2, 0x0

    invoke-static {p1, p3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "410800666107"

    invoke-static {p1, p3, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "passp_am_proto"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    move v3, v2

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_3
    iget-object p3, p0, Lcom/yandex/passport/internal/impl/b;->f:Lcom/yandex/passport/internal/methods/requester/h;

    new-instance v4, Lcom/yandex/passport/internal/methods/l3;

    invoke-direct {v4, p1, p2}, Lcom/yandex/passport/internal/methods/l3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    new-array p1, v2, [Lc41/d;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;

    const/4 v5, 0x0

    invoke-direct {v2, p3, v4, p1, v5}, Lcom/yandex/passport/internal/methods/requester/CommonRequesterKt$requestMethodOnDefault$2;-><init>(Lcom/yandex/passport/internal/methods/requester/h;Lcom/yandex/passport/internal/methods/f4;[Lc41/d;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/internal/impl/KPassportApiImpl$onPushMessageReceivedInner$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    move-object p2, p1

    :goto_2
    :try_start_4
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    check-cast p3, Lcom/yandex/passport/internal/push/z;

    if-eqz p3, :cond_6

    sget-object v0, Lcom/yandex/passport/internal/push/a1;->l:Lcom/yandex/passport/internal/push/s0;

    iget-object p2, p2, Lcom/yandex/passport/internal/impl/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Lcom/yandex/passport/internal/push/s0;->a(Landroid/content/Context;)Lcom/yandex/passport/internal/push/a1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/passport/internal/push/a1;->o(Lcom/yandex/passport/internal/push/z;)V

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/glide/mapkit/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of v0, p3, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-object p2

    :catch_1
    move-exception p2

    :goto_4
    move-object p1, p0

    goto :goto_6

    :goto_5
    move-object p2, p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/impl/b;->j(Ljava/lang/RuntimeException;)V

    throw p2
.end method
