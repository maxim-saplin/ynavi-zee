.class public final Lcom/yandex/bank/feature/webview/internal/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/yandex/bank/feature/webview/internal/domain/c;

.field public static final h:Ljava/lang/String; = "x-retpath"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "authLevel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/bank/feature/webview/api/u;

.field private final b:Lcom/yandex/bank/feature/webview/api/v;

.field private final c:Lcom/yandex/bank/feature/webview/api/n;

.field private final d:Lcom/yandex/bank/feature/webview/api/y;

.field private final e:Lcom/yandex/bank/feature/webview/internal/domain/h;

.field private volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->g:Lcom/yandex/bank/feature/webview/internal/domain/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/webview/api/u;Lcom/yandex/bank/feature/webview/api/v;Lcom/yandex/bank/feature/webview/api/n;Lcom/yandex/bank/feature/webview/api/y;Lcom/yandex/bank/feature/webview/internal/domain/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->a:Lcom/yandex/bank/feature/webview/api/u;

    iput-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->b:Lcom/yandex/bank/feature/webview/api/v;

    iput-object p3, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    iput-object p4, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->d:Lcom/yandex/bank/feature/webview/api/y;

    iput-object p5, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;

    iget v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;-><init>(Lcom/yandex/bank/feature/webview/internal/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p5, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast p5, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {p5}, Lcom/yandex/bank/sdk/di/modules/features/c7;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    const-string p5, "authLevel"

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;->getAuthLevel()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p5, v2}, Lcom/yandex/bank/core/utils/ext/g;->w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    :cond_4
    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast p4, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/di/modules/features/c7;->h()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->d:Lcom/yandex/bank/feature/webview/api/y;

    check-cast p4, Lcom/yandex/bank/sdk/di/modules/features/a7;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/di/modules/features/a7;->a()Z

    move-result p4

    if-nez p4, :cond_6

    iput v4, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->c(Landroid/net/Uri;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    iput v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorize$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->b(Landroid/net/Uri;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;

    iget v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;-><init>(Lcom/yandex/bank/feature/webview/internal/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

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

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p3, Lcom/yandex/bank/feature/webview/internal/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_6

    const/4 p3, 0x3

    if-ne p2, p3, :cond_5

    iput v4, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iput v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->d(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    new-instance p2, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Landroid/net/Uri;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;

    iget v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;-><init>(Lcom/yandex/bank/feature/webview/internal/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p4, Lcom/yandex/bank/feature/webview/internal/domain/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    if-eq p2, v3, :cond_8

    const/4 p4, 0x2

    if-eq p2, p4, :cond_6

    const/4 p4, 0x3

    if-ne p2, p4, :cond_5

    sget-object p2, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;->SETTING_PASSPORT_COOKIE:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    if-ne p3, p2, :cond_4

    iput v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$authorizeByRedirectWithSpeedUp$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p2, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/domain/h;->g()V

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {p2}, Lcom/yandex/bank/sdk/di/modules/features/c7;->f()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object p4, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast p4, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {p4}, Lcom/yandex/bank/sdk/di/modules/features/c7;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    sget-object p4, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->HEADER_AUTHORIZATION:Lcom/yandex/bank/feature/webview/api/WebViewHeader;

    invoke-virtual {p0, p3, p4}, Lcom/yandex/bank/feature/webview/internal/domain/e;->g(Lkotlin/collections/builders/MapBuilder;Lcom/yandex/bank/feature/webview/api/WebViewHeader;)V

    :cond_7
    sget-object p4, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->X_YABANK_SESSION_UUID:Lcom/yandex/bank/feature/webview/api/WebViewHeader;

    invoke-virtual {p0, p3, p4}, Lcom/yandex/bank/feature/webview/internal/domain/e;->g(Lkotlin/collections/builders/MapBuilder;Lcom/yandex/bank/feature/webview/api/WebViewHeader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "x-retpath"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    new-instance p3, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-direct {p3, p2, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object p2, p3

    goto :goto_2

    :cond_8
    new-instance p2, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p2
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;

    iget v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;-><init>(Lcom/yandex/bank/feature/webview/internal/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getBankAuthProxyUrl$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/feature/webview/internal/domain/e;->e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    :try_start_0
    check-cast p2, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->g()V

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/di/modules/features/c7;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->c:Lcom/yandex/bank/feature/webview/api/n;

    check-cast v3, Lcom/yandex/bank/sdk/di/modules/features/c7;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/di/modules/features/c7;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/collections/e0;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->HEADER_AUTHORIZATION:Lcom/yandex/bank/feature/webview/api/WebViewHeader;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/bank/feature/webview/internal/domain/e;->g(Lkotlin/collections/builders/MapBuilder;Lcom/yandex/bank/feature/webview/api/WebViewHeader;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->X_YABANK_SESSION_UUID:Lcom/yandex/bank/feature/webview/api/WebViewHeader;

    invoke-virtual {v0, v2, p1}, Lcom/yandex/bank/feature/webview/internal/domain/e;->g(Lkotlin/collections/builders/MapBuilder;Lcom/yandex/bank/feature/webview/api/WebViewHeader;)V

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/internal/presentation/v;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-retpath"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-direct {p2, v1, p1}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object p2
.end method

.method public final e(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;

    iget v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;-><init>(Lcom/yandex/bank/feature/webview/internal/domain/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/webview/internal/domain/e;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/webview/internal/domain/h;->h(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->b:Lcom/yandex/bank/feature/webview/api/v;

    iput-object p0, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/webview/internal/domain/WebAuthorizationInteractor$getPassportAuthProxyUrl$1;->label:I

    check-cast p2, Lcom/yandex/bank/sdk/di/modules/features/b7;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/sdk/di/modules/features/b7;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    :try_start_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->f:Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2}, Lcom/yandex/bank/feature/webview/internal/domain/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/yandex/bank/feature/webview/internal/presentation/v;

    invoke-direct {v1, p2}, Lcom/yandex/bank/feature/webview/internal/presentation/v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object p2, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "Unable to create passport auth url"

    const/4 v7, 0x0

    const/16 v10, 0x38

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/yandex/bank/feature/webview/internal/domain/e;->e:Lcom/yandex/bank/feature/webview/internal/domain/h;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/yandex/bank/feature/webview/internal/domain/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lkotlin/collections/builders/MapBuilder;Lcom/yandex/bank/feature/webview/api/WebViewHeader;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/internal/domain/e;->a:Lcom/yandex/bank/feature/webview/api/u;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/e7;

    invoke-virtual {v0, p2}, Lcom/yandex/bank/sdk/di/modules/features/e7;->a(Lcom/yandex/bank/feature/webview/api/WebViewHeader;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/bank/feature/webview/api/WebViewHeader;->getHeaderName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
