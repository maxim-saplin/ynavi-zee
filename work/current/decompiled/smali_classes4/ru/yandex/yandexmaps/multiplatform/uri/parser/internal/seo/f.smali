.class public final Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/uri/parser/api/deps/g;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/b;

.field private static final d:Ljava/lang/String; = "lang"

.field private static final e:Ljava/lang/String; = "url"

.field private static final f:Ljava/lang/String; = "/v1/seourl"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

.field private final b:Lpy1/o;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->Companion:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/b;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/k;Lpy1/o;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->b:Lpy1/o;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$httpClientFactory$1;

    const-string v5, "getHttpClientConfig()Lio/ktor/client/HttpClient;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    const-string v4, "getHttpClientConfig"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;Lio/ktor/http/o0;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->b:Lpy1/o;

    invoke-virtual {p0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lio/ktor/http/q0;->c(Lio/ktor/http/o0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/o0;->j()Lio/ktor/http/j0;

    move-result-object p0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lang"

    invoke-interface {p0, v0, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;)Lio/ktor/client/a;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->a:Lru/yandex/yandexmaps/multiplatform/core/network/k;

    const/4 v2, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/core/network/k;->c(Lru/yandex/yandexmaps/multiplatform/core/network/k;ZLio/ktor/client/plugins/cookies/b;Lio/ktor/client/plugins/cache/storage/b;ZI)Lio/ktor/client/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/a;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;I)V

    invoke-virtual {v0, v1}, Lio/ktor/client/a;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;-><init>(Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$$inlined$requestOnBackground$default$1;

    const-string v4, "/v1/seourl"

    invoke-direct {v2, p2, v4, v5, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v5, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$resolve$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/NetworkSeoUrlResolver$SeoUrlResponse;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/uri/d;->a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v5

    :cond_6
    return-object v5
.end method
