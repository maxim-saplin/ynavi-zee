.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li11/e;


# instance fields
.field private final a:Lokhttp3/OkHttpClient;

.field private final b:Lokhttp3/y0;

.field private final c:Z

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/util/function/Supplier;Ls11/c;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lokhttp3/i1;

    invoke-direct {v3}, Lokhttp3/i1;-><init>()V

    new-instance v4, Lokhttp3/g0;

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v11}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v12, Lio/opentelemetry/sdk/internal/d;

    const-string v5, "okhttp-dispatch"

    invoke-direct {v12, v5}, Lio/opentelemetry/sdk/internal/d;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x3c

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v4, v13}, Lokhttp3/g0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    invoke-static/range {p4 .. p5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/i1;->d(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v1, :cond_0

    new-instance v4, Lio/opentelemetry/exporter/sender/okhttp/internal/i;

    new-instance v5, Lg11/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lg11/b;-><init>(I)V

    invoke-direct {v4, v1, v5}, Lio/opentelemetry/exporter/sender/okhttp/internal/i;-><init>(Ls11/c;Lg11/b;)V

    invoke-virtual {v3, v4}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    :cond_0
    if-eqz p8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual/range {p8 .. p8}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lokhttp3/i1;->W(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    :cond_1
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    iput-object v1, v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a:Lokhttp3/OkHttpClient;

    sget-object v1, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->b:Lokhttp3/y0;

    move/from16 v1, p2

    iput-boolean v1, v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->c:Z

    sget-object v1, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->e:Lokhttp3/c1;

    move-object/from16 v1, p6

    iput-object v1, v0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Li11/a;ILi11/b;Li11/b;)V
    .locals 4

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->b:Lokhttp3/y0;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lgn0/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lgn0/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v1, Lio/opentelemetry/exporter/sender/okhttp/internal/d;

    iget-object v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->e:Lokhttp3/c1;

    invoke-direct {v1, p1, p2, v2}, Lio/opentelemetry/exporter/sender/okhttp/internal/d;-><init>(Li11/a;ILokhttp3/c1;)V

    iget-boolean p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {v0, p1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/opentelemetry/exporter/sender/okhttp/internal/c;

    invoke-direct {p1, v1}, Lio/opentelemetry/exporter/sender/okhttp/internal/c;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/d;)V

    invoke-virtual {v0, p1}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/l1;->h(Lokhttp3/r1;)V

    :goto_0
    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    new-instance p2, Lio/opentelemetry/exporter/sender/okhttp/internal/b;

    invoke-direct {p2, p0, p4, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/b;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/e;Li11/b;Li11/b;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    return-void
.end method

.method public final b()Lr11/c;
    .locals 1

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()V

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->n()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->k()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()V

    invoke-static {}, Lr11/c;->f()Lr11/c;

    move-result-object v0

    return-object v0
.end method
