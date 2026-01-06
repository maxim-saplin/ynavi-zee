.class public final Lcom/yandex/plus/home/internal/di/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/home/internal/di/b0;

.field private final b:Lcom/yandex/plus/home/internal/di/f;

.field private final c:Lcom/yandex/plus/domain/auth/api/h;

.field private final d:Lcom/yandex/plus/core/analytics/IdsProvider;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lm31/h;

.field private final h:Lm31/h;

.field private final i:Lm31/h;

.field private final j:Lm31/h;

.field private final k:Lm31/h;

.field private final l:Lm31/h;

.field private final m:Lm31/h;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/b0;Lcom/yandex/plus/home/internal/di/f;Lcom/yandex/plus/domain/auth/impl/b;Lcom/yandex/plus/metrica/utils/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/v;->b:Lcom/yandex/plus/home/internal/di/f;

    iput-object p3, p0, Lcom/yandex/plus/home/internal/di/v;->c:Lcom/yandex/plus/domain/auth/api/h;

    iput-object p4, p0, Lcom/yandex/plus/home/internal/di/v;->d:Lcom/yandex/plus/core/analytics/IdsProvider;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->e:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->f:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->g:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->h:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/i;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->i:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->j:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->k:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->l:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->m:Lm31/h;

    new-instance p1, Lcom/yandex/plus/home/internal/di/r;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/v;->n:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->o()Lwj0/a;

    move-result-object p0

    invoke-static {p0}, Lwj0/b;->f(Lwj0/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/yandex/plus/home/internal/di/v;)Lu3/d;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/v;->l()Lokhttp3/i1;

    move-result-object v0

    invoke-static {}, Lzj0/b;->a()Lokhttp3/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v1, Lpn0/b;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/s;

    invoke-direct {v3, v2}, Lcom/yandex/plus/home/internal/di/s;-><init>(Lpn0/c;)V

    invoke-direct {v1, v3}, Lpn0/b;-><init>(Lpn0/a;)V

    invoke-virtual {v0, v1}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v0, Lu3/b;

    invoke-direct {v0}, Lu3/b;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object v2

    invoke-interface {v2}, Lpn0/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/plus/home/internal/di/v;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu3/b;->f(Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo3/network/http/b;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo3/network/http/b;-><init>(Lokhttp3/p;)V

    invoke-virtual {v0, v2}, Lu3/b;->d(Lcom/apollographql/apollo3/network/http/b;)V

    invoke-virtual {v0}, Lu3/b;->e()V

    new-instance v1, Lcom/yandex/plus/home/analytics/diagnostic/server/c;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->b:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/f;->o()Lj;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/plus/home/analytics/diagnostic/server/c;-><init>(Lj;)V

    invoke-virtual {v0, v1}, Lu3/b;->b(La4/a;)V

    new-instance v1, Lcom/yandex/plus/home/graphql/analytics/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lu3/b;->b(La4/a;)V

    invoke-static {v0}, Lcom/lightside/visum/h;->a(Lu3/b;)V

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu3/b;

    invoke-virtual {p0}, Lu3/b;->c()Lu3/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/yandex/plus/home/internal/di/v;)Lretrofit2/Retrofit;
    .locals 4

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1, v0}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/i1;

    invoke-direct {v1}, Lokhttp3/i1;-><init>()V

    :goto_0
    sget v0, Lzj0/b;->b:I

    new-instance v0, Lzj0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/a;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->s()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(Lcom/yandex/plus/core/network/api/interceptors/b;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lpn0/b;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/u;

    invoke-direct {v3, v2}, Lcom/yandex/plus/home/internal/di/u;-><init>(Lpn0/c;)V

    invoke-direct {v0, v3}, Lpn0/b;-><init>(Lpn0/a;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->m:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj0/e;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object p0

    invoke-interface {p0}, Lpn0/c;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/v;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->c:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/plus/domain/auth/api/e;->a(Lcom/yandex/plus/domain/auth/api/f;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->d:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/f;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/plus/domain/auth/api/f;->a:Lcom/yandex/plus/domain/auth/api/e;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->c:Lcom/yandex/plus/domain/auth/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/yandex/plus/domain/auth/impl/b;

    invoke-virtual {p0}, Lcom/yandex/plus/domain/auth/impl/b;->g()Lkotlinx/coroutines/flow/m1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/domain/auth/api/d;

    invoke-interface {p0}, Lcom/yandex/plus/domain/auth/api/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/yandex/plus/home/internal/di/v;)Lcom/yandex/plus/home/api/prefetch/PrefetchApi;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->l:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    const-class v0, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    return-object p0
.end method

.method public static h(Lcom/yandex/plus/home/internal/di/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->d:Lcom/yandex/plus/core/analytics/IdsProvider;

    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    invoke-virtual {p0}, Lcom/yandex/plus/metrica/utils/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/yandex/plus/home/internal/di/v;)Lokhttp3/OkHttpClient;
    .locals 1

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->u()Lokhttp3/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static j(Lcom/yandex/plus/home/internal/di/v;)Lretrofit2/Retrofit;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/v;->l()Lokhttp3/i1;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/internal/di/r;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    sget v3, Lzj0/b;->b:I

    new-instance v3, Lzb3/i2;

    invoke-direct {v3, v0, v2}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/app/network/d;

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v2, Lz60/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lz60/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/app/network/d;

    invoke-direct {v3, v0, v2}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lpn0/b;

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v2}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object v2

    new-instance v3, Lcom/yandex/plus/home/internal/di/t;

    invoke-direct {v3, v2}, Lcom/yandex/plus/home/internal/di/t;-><init>(Lpn0/c;)V

    invoke-direct {v0, v3}, Lpn0/b;-><init>(Lpn0/a;)V

    invoke-virtual {v1, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->m:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj0/e;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/p;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v1, Lcom/yandex/plus/core/openapi/f;

    invoke-direct {v1}, Lretrofit2/CallAdapter$Factory;-><init>()V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {p0}, Lcom/yandex/plus/home/internal/di/b0;->K()Lpn0/c;

    move-result-object p0

    invoke-interface {p0}, Lpn0/c;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/plus/home/internal/di/v;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/internal/di/v;)Lcom/yandex/plus/domain/auth/api/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/v;->c:Lcom/yandex/plus/domain/auth/api/h;

    return-object p0
.end method

.method public static t(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lkotlin/text/g0;->N(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final l()Lokhttp3/i1;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yandex/plus/home/internal/di/v;->n:Lm31/h;

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    if-eqz v2, :cond_0

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3, v2}, Lokhttp3/i1;-><init>(Lokhttp3/OkHttpClient;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3}, Lokhttp3/i1;-><init>()V

    :goto_0
    sget v2, Lzj0/b;->b:I

    new-instance v2, Lzj0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v2, Lcom/yandex/plus/core/network/api/interceptors/a;

    iget-object v4, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v4}, Lcom/yandex/plus/home/internal/di/b0;->s()Lcom/yandex/plus/core/network/api/interceptors/b;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/yandex/plus/core/network/api/interceptors/a;-><init>(Lcom/yandex/plus/core/network/api/interceptors/b;)V

    invoke-virtual {v3, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v2, Lcom/yandex/plus/home/internal/di/r;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    new-instance v4, Lzb3/i2;

    invoke-direct {v4, v1, v2}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/app/network/d;

    invoke-direct {v2, v0, v4}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v2, Lzj0/g;

    iget-object v4, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v4}, Lcom/yandex/plus/home/internal/di/b0;->B()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/yandex/plus/home/internal/di/r;

    invoke-direct {v7, p0, v0}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    new-instance v8, Lcom/yandex/plus/home/internal/di/r;

    invoke-direct {v8, p0, v1}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    new-instance v9, Lcom/yandex/plus/home/internal/di/r;

    const/4 v0, 0x3

    invoke-direct {v9, p0, v0}, Lcom/yandex/plus/home/internal/di/r;-><init>(Lcom/yandex/plus/home/internal/di/v;I)V

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->b:Lcom/yandex/plus/home/internal/di/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/f;->s()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->x()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->a:Lcom/yandex/plus/home/internal/di/b0;

    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/b0;->I()Ljava/lang/String;

    move-result-object v12

    const-string v13, "93.0.0"

    const-string v14, "PlusSdk"

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lzj0/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lcom/yandex/plus/core/network/api/interceptors/d;

    new-instance v2, Lcom/yandex/plus/home/internal/di/NetworkDataSourceModule$createRefreshTokenInterceptor$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/yandex/plus/home/internal/di/NetworkDataSourceModule$createRefreshTokenInterceptor$1;-><init>(Lcom/yandex/plus/home/internal/di/v;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/yandex/music/shared/utils/f;

    invoke-direct {v4, v1}, Lcom/yandex/music/shared/utils/f;-><init>(I)V

    sget-object v5, Lcom/yandex/plus/core/analytics/logging/e;->a:Lcom/yandex/plus/core/analytics/logging/e;

    sget-object v6, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    invoke-static {v5, v6}, Lcom/yandex/plus/core/analytics/logging/e;->c(Lcom/yandex/plus/core/analytics/logging/e;Lcom/yandex/plus/core/analytics/logging/PlusLogTag;)Lcom/yandex/plus/core/analytics/logging/d;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Lcom/yandex/plus/core/network/api/interceptors/d;-><init>(Lkotlin/jvm/functions/Function1;Lv31/d;Lcom/yandex/plus/core/analytics/logging/d;)V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    new-instance v0, Lcom/yandex/music/shared/ynison/api/h0;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lcom/yandex/music/shared/ynison/api/h0;-><init>(I)V

    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;

    const/16 v4, 0x1a

    invoke-direct {v2, v4, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lru/yandex/yandexmaps/app/network/d;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/app/network/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lokhttp3/i1;->b(Lokhttp3/a1;)V

    return-object v3
.end method

.method public final m()Lu3/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->j:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/d;

    return-object v0
.end method

.method public final n()Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/ExperimentsControllerApi;

    return-object v0
.end method

.method public final o()Lkotlinx/serialization/json/Json;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->i:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public final p()Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/PlusStateControllerApi;

    return-object v0
.end method

.method public final q()Lcom/yandex/plus/home/api/prefetch/PrefetchApi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/api/prefetch/PrefetchApi;

    return-object v0
.end method

.method public final r()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->k:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final s()Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/v;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/home/datasource/openapi/apis/SdkConfigurationControllerApi;

    return-object v0
.end method
