.class public final Lcom/yandex/bank/sdk/screens/upgrade/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/yandex/bank/sdk/screens/upgrade/domain/c;

.field private static final f:Ljava/lang/String; = "webview-sdk/simplified-identification/esia/start"

.field private static final g:Ljava/lang/String; = "webview-sdk/start-esia-test"

.field private static final h:Ljava/lang/String; = "webview-sdk/simplified-identification/esia/address"

.field private static final i:Ljava/lang/String; = "retpath"


# instance fields
.field private final a:Lnp/a;

.field private final b:Lcom/yandex/bank/feature/webview/api/s;

.field private final c:Lcom/yandex/bank/sdk/rconfig/k;

.field private final d:Lcom/yandex/bank/sdk/common/repositiories/auth/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->e:Lcom/yandex/bank/sdk/screens/upgrade/domain/c;

    return-void
.end method

.method public constructor <init>(Lnp/a;Lcom/yandex/bank/feature/webview/api/s;Lcom/yandex/bank/sdk/rconfig/k;Lcom/yandex/bank/sdk/common/repositiories/auth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->a:Lnp/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->b:Lcom/yandex/bank/feature/webview/api/s;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->c:Lcom/yandex/bank/sdk/rconfig/k;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->d:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "webview-sdk/simplified-identification/esia/address"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;-><init>(Lcom/yandex/bank/sdk/screens/upgrade/domain/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->b:Lcom/yandex/bank/feature/webview/api/s;

    check-cast p1, Lnt/a;

    invoke-virtual {p1}, Lnt/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->c:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/sdk/rconfig/i;

    invoke-direct {v4, v2}, Lcom/yandex/bank/sdk/rconfig/i;-><init>(Lcom/yandex/bank/sdk/rconfig/k;)V

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "webview-sdk/simplified-identification/esia/start"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "retpath"

    invoke-virtual {v2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->d:Lcom/yandex/bank/sdk/common/repositiories/auth/a;

    check-cast v2, Lcom/yandex/bank/sdk/common/repositiories/auth/c;

    invoke-virtual {v2}, Lcom/yandex/bank/sdk/common/repositiories/auth/c;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/upgrade/domain/d;->a:Lnp/a;

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/upgrade/domain/EsiaInteractor$createOpenEsiaUrl$1;->label:I

    invoke-static {v2, v4, v5, p1, v0}, Lkotlin/jvm/internal/s;->i(Lnp/a;JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    check-cast p1, Ljava/lang/String;

    new-instance v1, Luw/a;

    invoke-direct {v1, p1, v0}, Luw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "getAuthorizationUrl error: no uid"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_5
    :goto_2
    return-object p1
.end method
