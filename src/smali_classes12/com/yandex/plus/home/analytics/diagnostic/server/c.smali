.class public final Lcom/yandex/plus/home/analytics/diagnostic/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/a;


# static fields
.field public static final e:Lcom/yandex/plus/home/analytics/diagnostic/server/a;

.field private static final f:J

.field private static final g:I = 0x3

.field private static final h:Ljava/lang/String; = "code"

.field private static final i:Ljava/lang/String; = "request_id"

.field private static final j:Ljava/lang/String; = "cause_message"


# instance fields
.field private final b:Lj;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/plus/home/analytics/diagnostic/server/b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/analytics/diagnostic/server/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->e:Lcom/yandex/plus/home/analytics/diagnostic/server/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->f:J

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->b:Lj;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->c:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static final b(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Lcom/apollographql/apollo3/api/j;Lcom/apollographql/apollo3/api/z;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/huawei/location/b;->j(Lcom/apollographql/apollo3/api/j;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/location/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p2, p2, Lcom/apollographql/apollo3/api/j;->f:Lcom/apollographql/apollo3/api/e0;

    sget-object v2, Lcom/apollographql/apollo3/network/http/f;->g:Lcom/apollographql/apollo3/network/http/e;

    invoke-interface {p2, v2}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo3/network/http/f;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/apollographql/apollo3/network/http/f;->f()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->b:Lj;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, LEvgenDiagnostic$NetworkErrorType;->Backend:LEvgenDiagnostic$NetworkErrorType;

    invoke-virtual {p3}, Lcom/apollographql/apollo3/api/z;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p2, ""

    if-nez v1, :cond_3

    move-object v1, p2

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v4, "code"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_4

    move-object v0, p2

    :cond_4
    new-instance p2, Lkotlin/Pair;

    const-string v1, "request_id"

    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p3, p2}, Lj;->a(Ljava/lang/String;LEvgenDiagnostic$NetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final c(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    instance-of v1, p2, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/location/b;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/apollographql/apollo3/exception/ApolloHttpException;->c()I

    move-result v1

    sget-object v4, LEvgenDiagnostic$NetworkErrorType;->Http:LEvgenDiagnostic$NetworkErrorType;

    const-string v5, "code"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const-string v1, "request_id"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    instance-of v1, p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/plus/core/network/api/exceptions/OfflineModeEnabledException;

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v3, v1, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_3

    sget-object v1, LEvgenDiagnostic$NetworkErrorType;->Ssl:LEvgenDiagnostic$NetworkErrorType;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_3
    instance-of v3, v1, Ljava/net/SocketTimeoutException;

    if-nez v3, :cond_5

    instance-of v1, v1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, LEvgenDiagnostic$NetworkErrorType;->Unknown:LEvgenDiagnostic$NetworkErrorType;

    goto :goto_0

    :cond_5
    :goto_1
    sget-object v1, LEvgenDiagnostic$NetworkErrorType;->Connection:LEvgenDiagnostic$NetworkErrorType;

    goto :goto_0

    :cond_6
    instance-of v1, p2, Lcom/apollographql/apollo3/exception/ApolloParseException;

    if-eqz v1, :cond_7

    sget-object v4, LEvgenDiagnostic$NetworkErrorType;->Parsing:LEvgenDiagnostic$NetworkErrorType;

    goto :goto_2

    :cond_7
    sget-object v4, LEvgenDiagnostic$NetworkErrorType;->Unknown:LEvgenDiagnostic$NetworkErrorType;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v3, "cause_message"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/plus/home/analytics/diagnostic/server/b;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    invoke-direct {v1, p1, v4, v2, v0}, Lcom/yandex/plus/home/analytics/diagnostic/server/b;-><init>(Ljava/lang/String;LEvgenDiagnostic$NetworkErrorType;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->d:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-wide v4, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->f:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-gez p2, :cond_e

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    :goto_5
    iget-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->b:Lj;

    invoke-virtual {v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/b;->b()LEvgenDiagnostic$NetworkErrorType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/b;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2, v0, v2, v3, v4}, Lj;->a(Ljava/lang/String;LEvgenDiagnostic$NetworkErrorType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->f:J

    sub-long/2addr v2, v4

    iget-object p2, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    iget-object p0, p0, Lcom/yandex/plus/home/analytics/diagnostic/server/c;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_7
    return-void

    :goto_8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/h;La4/b;)Lkotlinx/coroutines/flow/h;
    .locals 3

    invoke-virtual {p2, p1}, La4/b;->a(Lcom/apollographql/apollo3/api/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v0, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$1;-><init>(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p2, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/yandex/plus/home/analytics/diagnostic/server/EvgenDiagnosticApolloInterceptor$intercept$2;-><init>(Lcom/yandex/plus/home/analytics/diagnostic/server/c;Lcom/apollographql/apollo3/api/h;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/v;

    invoke-direct {p1, v2, p2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    return-object p1
.end method
