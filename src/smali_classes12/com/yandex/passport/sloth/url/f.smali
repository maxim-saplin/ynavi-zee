.class public final Lcom/yandex/passport/sloth/url/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/data/d;

.field private final b:Lcom/yandex/passport/sloth/dependencies/x;

.field private final c:Lcom/yandex/passport/common/ui/lang/c;

.field private final d:Lcom/yandex/passport/sloth/dependencies/y;

.field private final e:Lcom/yandex/passport/sloth/dependencies/d;

.field private final f:Lcom/yandex/passport/sloth/y;

.field private final g:Lcom/yandex/passport/sloth/g1;

.field private final h:Lcom/yandex/passport/sloth/dependencies/b;

.field private final i:Lcom/yandex/passport/sloth/f;

.field private final j:Lcom/yandex/passport/sloth/dependencies/q;

.field private final k:Lcom/yandex/passport/sloth/url/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/data/d;Lcom/yandex/passport/sloth/dependencies/x;Lcom/yandex/passport/common/ui/lang/c;Lcom/yandex/passport/sloth/dependencies/y;Lcom/yandex/passport/sloth/dependencies/d;Lcom/yandex/passport/sloth/y;Lcom/yandex/passport/sloth/g1;Lcom/yandex/passport/sloth/dependencies/b;Lcom/yandex/passport/sloth/f;Lcom/yandex/passport/sloth/dependencies/q;Lcom/yandex/passport/sloth/url/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    iput-object p2, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iput-object p3, p0, Lcom/yandex/passport/sloth/url/f;->c:Lcom/yandex/passport/common/ui/lang/c;

    iput-object p4, p0, Lcom/yandex/passport/sloth/url/f;->d:Lcom/yandex/passport/sloth/dependencies/y;

    iput-object p5, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    iput-object p6, p0, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    iput-object p7, p0, Lcom/yandex/passport/sloth/url/f;->g:Lcom/yandex/passport/sloth/g1;

    iput-object p8, p0, Lcom/yandex/passport/sloth/url/f;->h:Lcom/yandex/passport/sloth/dependencies/b;

    iput-object p9, p0, Lcom/yandex/passport/sloth/url/f;->i:Lcom/yandex/passport/sloth/f;

    iput-object p10, p0, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    iput-object p11, p0, Lcom/yandex/passport/sloth/url/f;->k:Lcom/yandex/passport/sloth/url/h;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthCodeUrl$1;->label:I

    check-cast p0, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/passport/internal/sloth/s;->a(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    instance-of p1, p0, Lkotlin/Result$Failure;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p0, p2

    :cond_4
    check-cast p0, Lcom/yandex/passport/common/url/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_5
    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public static final b(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/yandex/passport/common/account/c;

    iget-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    sget-object v2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_5

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->label:I

    check-cast p3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p3, p2, p1, v0}, Lcom/yandex/passport/internal/sloth/s;->b(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_7

    check-cast p1, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lcom/yandex/passport/common/url/b;

    invoke-direct {p1, p0}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p1, Lcom/yandex/passport/sloth/e0;

    invoke-direct {p1, p2}, Lcom/yandex/passport/sloth/e0;-><init>(Lcom/yandex/passport/common/account/c;)V

    iput-object v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthQrUrl$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static final c(Lcom/yandex/passport/sloth/url/f;Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/yandex/passport/sloth/data/m;

    iget-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->label:I

    check-cast p2, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/passport/internal/sloth/s;->c(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p2, Lcom/yandex/passport/sloth/e0;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/m;->h()Lcom/yandex/passport/common/account/c;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/yandex/passport/sloth/e0;-><init>(Lcom/yandex/passport/common/account/c;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthSdkUrl$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const-string p0, ""

    goto :goto_2

    :goto_4
    return-object v1
.end method

.method public static m(Landroid/net/Uri$Builder;Lcom/yandex/passport/common/account/CommonEnvironment;)Landroid/net/Uri$Builder;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lcom/yandex/passport/sloth/url/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "-test"

    invoke-static {p0, v0, p1}, Lcom/yandex/passport/sloth/url/f;->n(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "-rc"

    invoke-static {p0, v0, p1}, Lcom/yandex/passport/sloth/url/f;->n(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 4

    const-string v0, "passport."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passport"

    const/16 v3, 0x2e

    invoke-static {v2, p2, v3}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri$Builder;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri$Builder;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/passport/common/url/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const-string v4, "http"

    invoke-static {p2, v4, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->c:Lcom/yandex/passport/common/ui/lang/c;

    check-cast p2, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/ui/lang/a;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/common/ui/lang/b;->a:Lcom/yandex/passport/common/ui/lang/a;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "lang"

    invoke-virtual {p1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    const-string v2, "locale"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->k:Lcom/yandex/passport/sloth/url/h;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$baseUriBuilder$1;->label:I

    invoke-virtual {p2, v0}, Lcom/yandex/passport/sloth/url/h;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;

    invoke-direct {v0, p0, p4}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p4}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p4}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/common/account/c;

    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p4, Lcom/yandex/passport/common/url/b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_4
    move-object p4, v6

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_9

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/yandex/passport/sloth/url/f;->j(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p0

    :goto_1
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_8

    iput-object v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/passport/sloth/url/f;->o(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_8
    return-object p4

    :cond_9
    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$defaultInjectCookieOrAuthUrl$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/sloth/url/f;->o(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final f(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/common/account/CommonEnvironment;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/passport/sloth/data/r;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    iget-object v3, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    check-cast p1, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/r;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    check-cast v3, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {v3, p2, p1}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/yandex/passport/sloth/url/f;->m(Landroid/net/Uri$Builder;Lcom/yandex/passport/common/account/CommonEnvironment;)Landroid/net/Uri$Builder;

    move-result-object p1

    goto/16 :goto_b

    :cond_2
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/s;

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_2

    :cond_3
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/t;

    :goto_2
    if-eqz p2, :cond_4

    move p2, v2

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/u;

    :goto_3
    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/v;

    :goto_4
    if-eqz p2, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/m;

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    instance-of v2, p1, Lcom/yandex/passport/sloth/data/o;

    :goto_6
    if-eqz v2, :cond_9

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    const/4 v2, 0x0

    check-cast p2, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {p2, p1, v2}, Lcom/yandex/passport/internal/sloth/e;->c(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p1, p0

    :goto_7
    check-cast p2, Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/yandex/passport/sloth/url/f;->m(Landroid/net/Uri$Builder;Lcom/yandex/passport/common/account/CommonEnvironment;)Landroid/net/Uri$Builder;

    move-result-object p1

    goto/16 :goto_b

    :cond_9
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/w;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/sloth/e;->f(Lcom/yandex/passport/common/account/CommonEnvironment;)V

    const/4 p1, 0x3

    iput p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    const-string p1, "https://yandex.ru/user-id"

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_8
    return-object p2

    :cond_b
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/i;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/i;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    return-object p2

    :cond_d
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/n;

    if-eqz p2, :cond_f

    check-cast p1, Lcom/yandex/passport/sloth/data/n;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/n;->c()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    return-object p2

    :cond_f
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/j;

    if-eqz p2, :cond_10

    check-cast p1, Lcom/yandex/passport/sloth/data/j;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_b

    :cond_10
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/x;

    if-eqz p2, :cond_11

    check-cast p1, Lcom/yandex/passport/sloth/data/x;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/x;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    goto :goto_b

    :cond_11
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/k;

    if-eqz p2, :cond_12

    check-cast p1, Lcom/yandex/passport/sloth/data/k;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    :goto_b
    return-object p1

    :cond_12
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/h;

    if-eqz p2, :cond_14

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/sloth/e;->a(Lcom/yandex/passport/common/account/CommonEnvironment;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    return-object p2

    :cond_14
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/l;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object v2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v2

    check-cast p1, Lcom/yandex/passport/sloth/data/l;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/l;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {p2, v2, p1}, Lcom/yandex/passport/internal/sloth/e;->e(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x7

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    return-object v1

    :cond_15
    :goto_d
    return-object p2

    :cond_16
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/q;

    if-eqz p2, :cond_18

    check-cast p1, Lcom/yandex/passport/sloth/data/q;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/q;->e()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    return-object v1

    :cond_17
    :goto_e
    return-object p2

    :cond_18
    instance-of p1, p1, Lcom/yandex/passport/sloth/data/p;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/f;->e:Lcom/yandex/passport/sloth/dependencies/d;

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object p2

    check-cast p1, Lcom/yandex/passport/internal/sloth/e;

    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/sloth/e;->d(Lcom/yandex/passport/common/account/CommonEnvironment;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    iput p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriBuilder$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    :goto_f
    return-object p2

    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    iget p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->I$0:I

    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Lkotlin/Pair;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, [Lkotlin/Pair;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/value/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/yandex/passport/common/value/b;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    const/4 p3, 0x4

    new-array p3, p3, [Lkotlin/Pair;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->h(Lcom/yandex/passport/sloth/data/SlothTheme;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "theme"

    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, p3, p1

    new-instance p1, Lkotlin/Pair;

    const-string v2, "source"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, p3, v4

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance p2, Lkotlin/Pair;

    const-string v2, "device_name"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object p2, p3, p1

    iget-object p1, p0, Lcom/yandex/passport/sloth/url/f;->d:Lcom/yandex/passport/sloth/dependencies/y;

    iput-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$1:Ljava/lang/Object;

    const-string p2, "uuid"

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->I$0:I

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getBaseUriParams$1;->label:I

    check-cast p1, Lcom/yandex/passport/internal/sloth/u;

    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/sloth/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    move-object v1, v0

    move-object p3, p1

    move p1, v2

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p3

    :goto_2
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, v1, p1

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri$Builder;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->f(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Landroid/net/Uri$Builder;

    iget-object v7, v2, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v7}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/common/properties/b;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lcom/yandex/passport/sloth/url/f;->i:Lcom/yandex/passport/sloth/f;

    invoke-virtual {v7}, Lcom/yandex/passport/sloth/f;->a()Landroid/webkit/CookieManager;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v7}, Lcom/yandex/passport/sloth/f;->a()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    sget-object v7, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v8, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Cookies was cleared"

    invoke-static {v8, v7, v4, v9, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v2, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v7}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/passport/common/properties/b;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v8, "test-id"

    invoke-virtual {p2, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    const-string v9, "http"

    invoke-static {v7, v9, v8}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_b

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/sloth/url/f;->i(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Lkotlin/sequences/t;

    sget-object v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$3;->h:Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$3;

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p2, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$4;->h:Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUri$4;

    invoke-static {v1, p2}, Lkotlin/sequences/c0;->j(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p2

    new-instance v0, Lkotlin/sequences/j;

    invoke-direct {v0, p2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_4
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    sget-object v0, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Built Uri "

    invoke-static {p1, v1}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v4, v1, v3}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_a
    return-object p1

    :cond_b
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "nosocial"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/yandex/passport/sloth/data/i;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/i;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "account_upgrade"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    :goto_1
    check-cast p2, Lkotlin/sequences/t;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/i;->e()Z

    move-result p1

    if-ne p1, v4, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "force_required_upgrade"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    :goto_3
    move-object p2, p1

    move-object p1, v1

    goto/16 :goto_e

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/g;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/g;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/dependencies/r;->h()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/dependencies/r;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    invoke-virtual {p0, v2, p2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p1

    :goto_4
    check-cast p2, Lkotlin/sequences/t;

    check-cast p1, Lcom/yandex/passport/sloth/data/g;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/g;->b()Lcom/yandex/passport/sloth/dependencies/r;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->l()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->f()Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v11, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$collectAllowedAuthTypes$1;->h:Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$collectAllowedAuthTypes$1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v8, ","

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v5, "auth_type"

    invoke-direct {v7, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/f;->g:Lcom/yandex/passport/sloth/g1;

    invoke-virtual {v2, p1}, Lcom/yandex/passport/sloth/g1;->a(Lcom/yandex/passport/sloth/dependencies/r;)Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    const-string v5, "reg_type"

    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->k()Z

    move-result v2

    if-ne v2, v4, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    const-string v3, "noreturn"

    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v10, Lkotlin/Pair;

    const-string v3, "enable_2fa"

    invoke-direct {v10, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v11, Lkotlin/Pair;

    const-string v2, "additional_action_request"

    invoke-direct {v11, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/n;

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/n;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/n;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "bear"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    :goto_6
    check-cast p2, Lkotlin/sequences/t;

    goto/16 :goto_e

    :cond_a
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/x;

    const-string v2, "webcard"

    if-eqz p2, :cond_c

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/x;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/x;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_7
    check-cast p2, Lkotlin/sequences/t;

    goto/16 :goto_e

    :cond_c
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/j;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/j;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/j;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    move-object v0, p0

    :goto_8
    check-cast p2, Lkotlin/sequences/t;

    goto/16 :goto_e

    :cond_e
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/m;

    if-eqz p2, :cond_10

    sget-object p2, Lcom/yandex/passport/sloth/data/SlothTheme;->LIGHT:Lcom/yandex/passport/sloth/data/SlothTheme;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "auth_sdk"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p0

    :goto_9
    check-cast p2, Lkotlin/sequences/t;

    goto/16 :goto_e

    :cond_10
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/k;

    if-eqz p2, :cond_11

    sget-object p2, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_a
    move-object v0, p0

    goto/16 :goto_e

    :cond_11
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/l;

    if-eqz p2, :cond_12

    sget-object p2, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_a

    :cond_12
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/w;

    if-eqz p2, :cond_14

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/w;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/w;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "user_menu"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v0, p0

    move-object v1, p1

    :goto_b
    check-cast p2, Lkotlin/sequences/t;

    check-cast p1, Lcom/yandex/passport/sloth/data/w;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/w;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->d(Ljava/util/Map;)Lkotlin/collections/d0;

    move-result-object p1

    sget-object v2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$2;->h:Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$2;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, p1, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v3}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    goto/16 :goto_3

    :cond_14
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/h;

    if-eqz p2, :cond_16

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/h;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/h;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "account_delete_forever"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, p0

    :goto_c
    check-cast p2, Lkotlin/sequences/t;

    goto :goto_e

    :cond_16
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/q;

    if-eqz p2, :cond_17

    sget-object p2, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_a

    :cond_17
    instance-of p2, p1, Lcom/yandex/passport/sloth/data/p;

    if-eqz p2, :cond_2b

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/sloth/data/p;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/p;->d()Lcom/yandex/passport/sloth/data/SlothTheme;

    move-result-object p2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$getUriParams$1;->label:I

    const-string v2, "managing_plus_devices"

    invoke-virtual {p0, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->g(Lcom/yandex/passport/sloth/data/SlothTheme;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v0, p0

    :goto_d
    check-cast p2, Lkotlin/sequences/t;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/yandex/passport/sloth/data/o;

    const-string v1, "login"

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/o;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto/16 :goto_19

    :cond_19
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/r;

    const-string v2, "editable"

    const-string v3, "phone"

    const-string v5, "uid"

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/r;->g()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/r;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/r;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto/16 :goto_19

    :cond_1a
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/m;

    if-eqz v0, :cond_1b

    move v0, v4

    goto :goto_f

    :cond_1b
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/s;

    :goto_f
    if-eqz v0, :cond_1c

    move v0, v4

    goto :goto_10

    :cond_1c
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/t;

    :goto_10
    if-eqz v0, :cond_1d

    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto/16 :goto_19

    :cond_1d
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/u;

    if-eqz v0, :cond_1e

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/data/u;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/u;->f()Lcom/yandex/passport/common/account/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/passport/common/account/c;->getValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/u;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/u;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto/16 :goto_19

    :cond_1e
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/v;

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Lcom/yandex/passport/sloth/data/v;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/v;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v4, "firstName"

    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/v;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "lastName"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/v;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    const-string v6, "email"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/data/v;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto :goto_19

    :cond_1f
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/w;

    if-eqz v0, :cond_20

    new-instance v0, Lkotlin/Pair;

    const-string v1, "webview"

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    goto :goto_19

    :cond_20
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/i;

    if-eqz v0, :cond_21

    move v0, v4

    goto :goto_11

    :cond_21
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/x;

    :goto_11
    if-eqz v0, :cond_22

    move v0, v4

    goto :goto_12

    :cond_22
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/j;

    :goto_12
    if-eqz v0, :cond_23

    move v0, v4

    goto :goto_13

    :cond_23
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/k;

    :goto_13
    if-eqz v0, :cond_24

    move v0, v4

    goto :goto_14

    :cond_24
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/l;

    :goto_14
    if-eqz v0, :cond_25

    move v0, v4

    goto :goto_15

    :cond_25
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/n;

    :goto_15
    if-eqz v0, :cond_26

    move v0, v4

    goto :goto_16

    :cond_26
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/q;

    :goto_16
    if-eqz v0, :cond_27

    move v0, v4

    goto :goto_17

    :cond_27
    instance-of v0, p1, Lcom/yandex/passport/sloth/data/h;

    :goto_17
    if-eqz v0, :cond_28

    goto :goto_18

    :cond_28
    instance-of v4, p1, Lcom/yandex/passport/sloth/data/p;

    :goto_18
    if-eqz v4, :cond_2a

    sget-object v0, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    :goto_19
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/k;

    if-eqz v1, :cond_29

    sget-object p1, Lkotlin/sequences/i;->a:Lkotlin/sequences/i;

    goto :goto_1a

    :cond_29
    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/y;->a()Lcom/yandex/passport/sloth/data/SlothMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/SlothMode;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "mode"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object p1

    :goto_1a
    invoke-static {v0, p1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/sequences/c0;->C(Lkotlin/sequences/t;Lkotlin/sequences/t;)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/account/c;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->h:Lcom/yandex/passport/sloth/dependencies/b;

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->label:I

    check-cast p3, Lcom/yandex/passport/internal/sloth/a;

    invoke-virtual {p3, p1, v2, v0}, Lcom/yandex/passport/internal/sloth/a;->a(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast p3, Lcom/yandex/passport/sloth/dependencies/a;

    iget-object p1, v2, Lcom/yandex/passport/sloth/url/f;->i:Lcom/yandex/passport/sloth/f;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/a;->a()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    sget-object p1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/yandex/passport/common/logger/LogLevel;->DEBUG:Lcom/yandex/passport/common/logger/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/passport/common/url/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, p3, v3, v0, v1}, Lcom/yandex/passport/common/logger/d;->d(Lcom/yandex/passport/common/logger/d;Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    new-instance p1, Lcom/yandex/passport/common/url/b;

    invoke-direct {p1, p2}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    instance-of p2, v5, Lcom/yandex/passport/sloth/SlothInvalidTokenException;

    if-eqz p2, :cond_9

    iget-object p2, v2, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p3, Lcom/yandex/passport/sloth/e0;

    invoke-direct {p3, p1}, Lcom/yandex/passport/sloth/e0;-><init>(Lcom/yandex/passport/common/account/c;)V

    iput-object v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookie$1;->label:I

    invoke-virtual {p2, p3, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const-string p1, ""

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    new-instance p2, Lcom/yandex/passport/common/url/b;

    invoke-direct {p2, p1}, Lcom/yandex/passport/common/url/b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_5

    :cond_a
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v3

    :cond_b
    return-object v3
.end method

.method public final k(Lcom/yandex/passport/common/account/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;

    invoke-direct {v0, p0, p5}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p5, Lcom/yandex/passport/common/url/b;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    iput-object p4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/passport/sloth/url/f;->j(Lcom/yandex/passport/common/account/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    iput-object v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p5, Lcom/yandex/passport/common/url/b;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v6

    :cond_8
    return-object v6

    :cond_9
    return-object p1

    :cond_a
    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$injectCookieOrAuthUrl$1;->label:I

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    check-cast p5, Lcom/yandex/passport/common/url/b;

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v6

    :cond_c
    return-object v6
.end method

.method public final l(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/data/y;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/yandex/passport/common/url/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_4
    move-object p2, v9

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/passport/sloth/data/y;

    iget-object v8, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v7

    goto :goto_4

    :cond_6
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/data/y;

    iget-object v8, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/sloth/url/f;->h(Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p0

    move-object v2, p1

    move-object p1, v8

    :goto_2
    move-object v10, p2

    check-cast v10, Landroid/net/Uri;

    iput-object v8, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    iget-object v7, v8, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance v10, Lcom/yandex/passport/sloth/p;

    invoke-direct {v10, v3}, Lcom/yandex/passport/sloth/p;-><init>(Z)V

    invoke-virtual {v7, v10, v0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v7, Lm31/d0;->a:Lm31/d0;

    :goto_3
    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Landroid/net/Uri;

    iput-object v8, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/yandex/passport/sloth/url/f;->r(Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, v8

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/y;->a()Lcom/yandex/passport/sloth/data/SlothMode;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/sloth/data/SlothMode;->AuthQrWithoutQr:Lcom/yandex/passport/sloth/data/SlothMode;

    if-ne v2, v5, :cond_d

    iget-object v2, p1, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance v5, Lcom/yandex/passport/sloth/a0;

    invoke-direct {v5, p2}, Lcom/yandex/passport/sloth/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :cond_d
    iget-object v2, p1, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    invoke-virtual {v2, p2, v0}, Lcom/yandex/passport/sloth/y;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    :goto_6
    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_7
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    goto :goto_8

    :cond_10
    move-object p2, v9

    :goto_8
    if-nez p2, :cond_12

    iget-object p2, p1, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance v2, Lcom/yandex/passport/sloth/r;

    iget-object p1, p1, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/data/d;->b()Lcom/yandex/passport/common/properties/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/common/properties/b;->b()Z

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/sloth/r;-><init>(ZZ)V

    iput-object v9, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$navigateToInitialUrl$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/yandex/passport/sloth/y;->g(Lcom/yandex/passport/sloth/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_12
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final o(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/passport/common/account/c;

    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iget-object v2, p0, Lcom/yandex/passport/sloth/url/f;->c:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v2, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->label:I

    check-cast p3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p3, p2, v2, p1, v0}, Lcom/yandex/passport/internal/sloth/s;->d(Lcom/yandex/passport/common/account/c;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p3, Lcom/yandex/passport/sloth/e0;

    invoke-direct {p3, p2}, Lcom/yandex/passport/sloth/e0;-><init>(Lcom/yandex/passport/common/account/c;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrl$1;->label:I

    invoke-virtual {p1, p3, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final p(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iget-object v2, p0, Lcom/yandex/passport/sloth/url/f;->c:Lcom/yandex/passport/common/ui/lang/c;

    check-cast v2, Lcom/yandex/passport/internal/ui/lang/a;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/lang/a;->b()Ljava/util/Locale;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->label:I

    check-cast p3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p3, p2, v2, p1, v0}, Lcom/yandex/passport/internal/sloth/s;->d(Lcom/yandex/passport/common/account/c;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_5

    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p1, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p2, Lcom/yandex/passport/sloth/d0;

    const-string v2, "invalid master token"

    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/sloth/d0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireAuthUrlWithFailed$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/y;->h(Lcom/yandex/passport/sloth/i0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method public final q(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iget-object v2, p0, Lcom/yandex/passport/sloth/url/f;->a:Lcom/yandex/passport/sloth/data/d;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/data/d;->d()Lcom/yandex/passport/common/account/CommonEnvironment;

    move-result-object v2

    sget-object v5, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->label:I

    check-cast p2, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {p2, v2, v5, v0}, Lcom/yandex/passport/internal/sloth/s;->h(Lcom/yandex/passport/common/account/CommonEnvironment;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_5

    check-cast p2, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p2}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    instance-of p2, v4, Ljava/io/IOException;

    if-eqz p2, :cond_7

    iget-object p1, v2, Lcom/yandex/passport/sloth/url/f;->f:Lcom/yandex/passport/sloth/y;

    new-instance p2, Lcom/yandex/passport/sloth/o;

    new-instance v2, Lcom/yandex/passport/sloth/l;

    const-string v4, "lost_connection"

    invoke-direct {v2, v4}, Lcom/yandex/passport/sloth/l;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/yandex/passport/sloth/o;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$requireUserMenuUrl$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/yandex/passport/sloth/y;->i(Lcom/yandex/passport/sloth/k1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string p1, ""

    goto :goto_3

    :cond_7
    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v0, "deauthorize"

    const-string v1, "true"

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/passport/common/url/b;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final r(Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;

    iget v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;-><init>(Lcom/yandex/passport/sloth/url/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_14

    :pswitch_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_13

    :pswitch_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_4
    iget-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/account/c;

    iget-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/sloth/url/f;

    iget-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto/16 :goto_d

    :pswitch_5
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_6
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/account/c;

    iget-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/sloth/url/f;

    iget-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto/16 :goto_9

    :pswitch_8
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :pswitch_9
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/common/account/c;

    iget-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/passport/sloth/url/f;

    iget-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/sloth/data/y;

    iget-object v3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/passport/sloth/url/f;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p3, Lcom/yandex/passport/common/url/b;

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_e
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    instance-of p3, p2, Lcom/yandex/passport/sloth/data/i;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    check-cast p2, Lcom/yandex/passport/sloth/data/i;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/i;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/q;->b()Z

    move-result p3

    iput v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/yandex/passport/sloth/url/f;->e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    :cond_2
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/r;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/yandex/passport/sloth/data/r;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/r;->g()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/q;->g()Z

    move-result p3

    const/4 v1, 0x2

    iput v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/yandex/passport/sloth/url/f;->e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    :cond_4
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/j;

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lcom/yandex/passport/sloth/data/j;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/data/j;->b()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    sget-object v4, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/data/j;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p3

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    check-cast v3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {v3, p3, v4}, Lcom/yandex/passport/internal/sloth/s;->g(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p0

    move-object v3, v1

    move-object v1, v4

    :goto_4
    instance-of v5, p3, Lkotlin/Result$Failure;

    if-eqz v5, :cond_6

    move-object p3, v2

    :cond_6
    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_7
    move-object p3, v2

    :goto_5
    if-nez p3, :cond_8

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_8
    iget-object v5, v4, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/dependencies/q;->c()Z

    move-result v5

    new-instance v7, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;

    invoke-direct {v7, v4, p1, p2, v2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$2;-><init>(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    move-object v2, v3

    move-object v3, p3

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/sloth/url/f;->k(Lcom/yandex/passport/common/account/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_a
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/k;

    if-eqz p3, :cond_c

    check-cast p2, Lcom/yandex/passport/sloth/data/k;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/k;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    const/4 p3, 0x5

    iput p3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lcom/yandex/passport/sloth/url/f;->o(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    :cond_c
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/l;

    if-eqz p3, :cond_f

    check-cast p2, Lcom/yandex/passport/sloth/data/l;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/l;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/l;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/q;->d()Z

    move-result p3

    const/4 v1, 0x6

    iput v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/yandex/passport/sloth/url/f;->e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    :cond_e
    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_15

    :cond_f
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/x;

    if-eqz p3, :cond_15

    move-object p3, p2

    check-cast p3, Lcom/yandex/passport/sloth/data/x;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/data/x;->c()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    sget-object v4, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/data/x;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p3

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    check-cast v3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {v3, p3, v4}, Lcom/yandex/passport/internal/sloth/s;->e(Lcom/yandex/passport/common/account/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_10

    return-object v0

    :cond_10
    move-object v4, p0

    move-object v3, v1

    move-object v1, v4

    :goto_9
    instance-of v5, p3, Lkotlin/Result$Failure;

    if-eqz v5, :cond_11

    move-object p3, v2

    :cond_11
    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_a

    :cond_12
    move-object p3, v2

    :goto_a
    if-nez p3, :cond_13

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_13
    iget-object v5, v4, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {v5}, Lcom/yandex/passport/sloth/dependencies/q;->h()Z

    move-result v5

    new-instance v7, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$4;

    invoke-direct {v7, v4, p1, p2, v2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$4;-><init>(Lcom/yandex/passport/sloth/url/f;Landroid/net/Uri;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    move-object v2, v3

    move-object v3, p3

    move v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/sloth/url/f;->k(Lcom/yandex/passport/common/account/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    return-object v0

    :cond_14
    :goto_b
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_15
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/w;

    if-eqz p3, :cond_17

    const/16 p2, 0x9

    iput p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, v6}, Lcom/yandex/passport/sloth/url/f;->q(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_c
    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    :cond_17
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/m;

    if-eqz p3, :cond_1d

    move-object p3, p2

    check-cast p3, Lcom/yandex/passport/sloth/data/m;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/data/m;->h()Lcom/yandex/passport/common/account/c;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/passport/sloth/url/f;->b:Lcom/yandex/passport/sloth/dependencies/x;

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object p0, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    check-cast v3, Lcom/yandex/passport/internal/sloth/s;

    invoke-virtual {v3, p3, v6}, Lcom/yandex/passport/internal/sloth/s;->f(Lcom/yandex/passport/sloth/data/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_18

    return-object v0

    :cond_18
    move-object v4, p0

    move-object v3, v1

    move-object v1, v4

    :goto_d
    instance-of v5, p3, Lkotlin/Result$Failure;

    if-eqz v5, :cond_19

    move-object p3, v2

    :cond_19
    check-cast p3, Lcom/yandex/passport/common/url/b;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lcom/yandex/passport/common/url/b;->l()Ljava/lang/String;

    move-result-object p3

    goto :goto_e

    :cond_1a
    move-object p3, v2

    :goto_e
    if-nez p3, :cond_1b

    sget-object p3, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    move-object p1, p3

    :goto_f
    iget-object p3, v4, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/q;->e()Z

    move-result p3

    new-instance v5, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$5;

    invoke-direct {v5, v4, p2, v2}, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$5;-><init>(Lcom/yandex/passport/sloth/url/f;Lcom/yandex/passport/sloth/data/y;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->L$4:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    move-object v2, v3

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/sloth/url/f;->k(Lcom/yandex/passport/common/account/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_10
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1d
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/g;

    if-eqz p3, :cond_1e

    goto :goto_11

    :cond_1e
    instance-of v1, p2, Lcom/yandex/passport/sloth/data/n;

    :goto_11
    if-eqz v1, :cond_1f

    sget-object p2, Lcom/yandex/passport/common/url/b;->Companion:Lcom/yandex/passport/common/url/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_1f
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/h;

    if-eqz p3, :cond_21

    check-cast p2, Lcom/yandex/passport/sloth/data/h;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/h;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    const/16 p3, 0xc

    iput p3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lcom/yandex/passport/sloth/url/f;->o(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_12
    check-cast p1, Ljava/lang/String;

    goto :goto_15

    :cond_21
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/q;

    if-eqz p3, :cond_23

    check-cast p2, Lcom/yandex/passport/sloth/data/q;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/q;->c()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/passport/sloth/url/f;->j:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {p3}, Lcom/yandex/passport/sloth/dependencies/q;->f()Z

    move-result p3

    const/16 v1, 0xd

    iput v1, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/yandex/passport/sloth/url/f;->e(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_13
    check-cast p1, Ljava/lang/String;

    goto :goto_15

    :cond_23
    instance-of p3, p2, Lcom/yandex/passport/sloth/data/p;

    if-eqz p3, :cond_25

    check-cast p2, Lcom/yandex/passport/sloth/data/p;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/data/p;->b()Lcom/yandex/passport/common/account/c;

    move-result-object p2

    const/16 p3, 0xe

    iput p3, v6, Lcom/yandex/passport/sloth/url/SlothInitialUrlProvider$transform$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lcom/yandex/passport/sloth/url/f;->p(Landroid/net/Uri;Lcom/yandex/passport/common/account/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_24
    :goto_14
    check-cast p1, Ljava/lang/String;

    :goto_15
    return-object p1

    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
