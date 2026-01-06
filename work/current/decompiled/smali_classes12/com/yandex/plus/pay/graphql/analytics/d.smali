.class public final Lcom/yandex/plus/pay/graphql/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;
.implements Lokhttp3/a1;


# static fields
.field public static final f:Lcom/yandex/plus/pay/graphql/analytics/b;

.field private static final g:J


# instance fields
.field private final b:Lcom/yandex/plus/pay/diagnostic/api/d;

.field private final c:Lvp0/b;

.field private final d:Ljava/net/URI;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/pay/graphql/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/graphql/analytics/d;->f:Lcom/yandex/plus/pay/graphql/analytics/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/pay/graphql/analytics/d;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/api/d;Lvp0/b;Ljava/net/URI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    iput-object p2, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->c:Lvp0/b;

    iput-object p3, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->d:Ljava/net/URI;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    return-void
.end method

.method public static final c(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/j;Lcom/apollographql/apollo3/api/z;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/huawei/location/b;->j(Lcom/apollographql/apollo3/api/j;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/huawei/location/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p3}, Lcom/yandex/plus/core/graphql/internal/a;->d(Lcom/apollographql/apollo3/api/z;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/c;

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/c;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during GraphQL operation. operationName = "

    const-string v3, "; errorMessage = "

    invoke-static {v2, p1, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lwp0/c;

    invoke-virtual {p0, v0, p1, p3, p2}, Lwp0/c;->d(Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Ljava/lang/Throwable;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p2, Lcom/apollographql/apollo3/exception/ApolloException;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloException;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/yandex/plus/core/graphql/internal/a;->e(Lcom/apollographql/apollo3/exception/ApolloException;Ljava/lang/String;)Lcom/yandex/plus/core/graphql/exception/GraphQLException;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    instance-of v0, p2, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/pay/graphql/analytics/c;

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/c;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V

    move-object v6, v7

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/graphql/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/c;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V

    :goto_3
    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/api/log/b;->G7:Lcom/yandex/plus/pay/api/log/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/plus/pay/api/log/a;->a()Lcom/yandex/plus/pay/api/log/b;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error during GraphQL operation. operationName = "

    const-string v3, "; errorMessage = "

    invoke-static {v2, p1, v3, v1}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lwp0/c;

    invoke-virtual {p0, v0, p1, p2, v6}, Lwp0/c;->d(Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lcom/yandex/plus/pay/graphql/analytics/d;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/yandex/plus/pay/graphql/analytics/d;->g:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lkotlin/collections/e0;->T(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public static final f(Lcom/yandex/plus/pay/graphql/analytics/d;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/apollographql/apollo3/api/http/g;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/http/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "X-Request-Id"

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, Lcom/apollographql/apollo3/api/http/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/http/g;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/pay/graphql/analytics/c;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p2, p1}, La4/b;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$1;-><init>(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$2;

    invoke-direct {p2, p0, v1}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$2;-><init>(Lcom/yandex/plus/pay/graphql/analytics/d;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/t;

    invoke-direct {v0, v2, p2}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance p2, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$3;

    invoke-direct {p2, p0, p1, v1}, Lcom/yandex/plus/pay/graphql/analytics/NetworkDiagnosticApolloInterceptor$intercept$3;-><init>(Lcom/yandex/plus/pay/graphql/analytics/d;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method

.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 2

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    nop

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/t1;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/graphql/analytics/d;->g(Lokhttp3/m1;Lokhttp3/t1;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/pay/graphql/analytics/d;->g(Lokhttp3/m1;Lokhttp3/t1;)V

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/t1;

    return-object p1
.end method

.method public final g(Lokhttp3/m1;Lokhttp3/t1;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v0

    const-string v1, "X-Request-Id"

    invoke-virtual {v0, v1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->e:Ljava/util/Map;

    new-instance v2, Lcom/yandex/plus/pay/graphql/analytics/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/yandex/plus/pay/graphql/analytics/c;-><init>(Lokhttp3/r1;Lokhttp3/x1;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/graphql/analytics/c;Ljava/lang/Throwable;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    iget-object v2, p0, Lcom/yandex/plus/pay/graphql/analytics/d;->d:Ljava/net/URI;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/yandex/plus/pay/graphql/analytics/c;->a()Lokhttp3/r1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/lightside/visum/h;->l(Lokhttp3/r1;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/yandex/plus/pay/graphql/analytics/c;->b()Lokhttp3/x1;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/lightside/visum/h;->m(Lokhttp3/x1;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, p3

    goto :goto_3

    :cond_2
    :goto_2
    if-nez p4, :cond_3

    move-object p4, p5

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_3
    move-object v1, v0

    check-cast v1, Lhp0/c;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lhp0/c;->a(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/exception/GraphQLException;)V

    return-void
.end method
