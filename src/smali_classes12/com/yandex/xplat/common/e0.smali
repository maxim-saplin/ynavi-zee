.class public final Lcom/yandex/xplat/common/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/xplat/common/s1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/xplat/common/t1;

.field private final c:Lcom/yandex/xplat/common/d1;

.field private final d:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final e:Lv31/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/f;"
        }
    .end annotation
.end field

.field private final f:Lokhttp3/OkHttpClient;

.field private final g:Lcom/yandex/xplat/common/s;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V
    .locals 6

    .line 32
    new-instance v1, Lcom/yandex/xplat/common/DefaultNetwork$5;

    invoke-direct {v1, p1}, Lcom/yandex/xplat/common/DefaultNetwork$5;-><init>(Ljava/net/URL;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/xplat/common/e0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/xplat/common/t1;Lcom/yandex/xplat/common/c0;Lv31/e;Lv31/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/xplat/common/e0;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/yandex/xplat/common/e0;->b:Lcom/yandex/xplat/common/t1;

    .line 4
    iput-object p3, p0, Lcom/yandex/xplat/common/e0;->c:Lcom/yandex/xplat/common/d1;

    .line 5
    iput-object p4, p0, Lcom/yandex/xplat/common/e0;->d:Lv31/e;

    .line 6
    iput-object p5, p0, Lcom/yandex/xplat/common/e0;->e:Lv31/f;

    .line 7
    new-instance p1, Lokhttp3/i1;

    invoke-direct {p1}, Lokhttp3/i1;-><init>()V

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/yandex/xplat/common/t1;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Lokhttp3/logging/c;

    invoke-direct {p3}, Lokhttp3/logging/c;-><init>()V

    .line 10
    sget-object p4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p3, p4}, Lokhttp3/logging/c;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 11
    invoke-virtual {p1, p3}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/xplat/common/t1;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/a1;

    .line 14
    invoke-virtual {p1, p3}, Lokhttp3/i1;->a(Lokhttp3/a1;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/yandex/xplat/common/e0;->b:Lcom/yandex/xplat/common/t1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p2, p0, Lcom/yandex/xplat/common/e0;->b:Lcom/yandex/xplat/common/t1;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/t1;->c()Lcom/yandex/xplat/common/r2;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/yandex/xplat/common/r2;->b(Lokhttp3/i1;)Lokhttp3/i1;

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/yandex/xplat/common/e0;->b:Lcom/yandex/xplat/common/t1;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/t1;->a()Lokhttp3/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/yandex/xplat/common/e0;->b:Lcom/yandex/xplat/common/t1;

    invoke-virtual {p2}, Lcom/yandex/xplat/common/t1;->a()Lokhttp3/i0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/i1;->h(Lokhttp3/i0;)V

    .line 19
    :cond_3
    new-instance p2, Lokhttp3/g0;

    sget-object p3, Lcom/yandex/xplat/common/t;->c:Lcom/yandex/xplat/common/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p3, Lcom/yandex/xplat/common/r;

    new-instance p4, Lcom/yandex/xplat/common/c3;

    const-string p5, "com.yandex.infra."

    const-string v0, "NetworkRequestExecutor"

    invoke-virtual {p5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 21
    sget v1, Lcom/yandex/xplat/common/l1;->d:I

    .line 22
    new-instance v1, Landroidx/emoji2/text/a;

    const/4 v2, 0x2

    invoke-direct {v1, p5, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p5

    .line 24
    invoke-direct {p4, v0, p5}, Lcom/yandex/xplat/common/c3;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    invoke-direct {p3, p4}, Lcom/yandex/xplat/common/t;-><init>(Lcom/yandex/xplat/common/d3;)V

    .line 26
    invoke-direct {p2, p3}, Lokhttp3/g0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Lokhttp3/g0;->j(I)V

    .line 28
    invoke-virtual {p1, p2}, Lokhttp3/i1;->g(Lokhttp3/g0;)V

    .line 29
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/i1;)V

    .line 30
    iput-object p2, p0, Lcom/yandex/xplat/common/e0;->f:Lokhttp3/OkHttpClient;

    .line 31
    new-instance p1, Lcom/yandex/xplat/common/s;

    invoke-direct {p1}, Lcom/yandex/xplat/common/s;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/e0;->g:Lcom/yandex/xplat/common/s;

    return-void
.end method

.method public static final b(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/w1;)Lokhttp3/m1;
    .locals 6

    iget-object v0, p0, Lcom/yandex/xplat/common/e0;->c:Lcom/yandex/xplat/common/d1;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->encoding()Lcom/yandex/xplat/common/m2;

    move-result-object v1

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    sget v4, Lcom/yandex/xplat/common/o2;->b:I

    invoke-interface {v1}, Lcom/yandex/xplat/common/m2;->getKind()Lcom/yandex/xplat/common/RequestEncodingKind;

    move-result-object v1

    sget-object v4, Lcom/yandex/xplat/common/n2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    new-instance v1, Lcom/yandex/xplat/common/j2;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/common/l2;-><init>(Lcom/yandex/xplat/common/d1;)V

    invoke-virtual {v1}, Lcom/yandex/xplat/common/l2;->a()Lcom/yandex/xplat/common/d1;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/c0;

    invoke-virtual {v0, v3}, Lcom/yandex/xplat/common/c0;->b(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/xplat/common/n1;->a:Lcom/yandex/xplat/common/m1;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error building JSON POST request body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/xplat/common/m1;->a(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    sget-object v1, Lokhttp3/r1;->Companion:Lokhttp3/q1;

    sget-object v2, Lokhttp3/c1;->e:Lokhttp3/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "application/json"

    invoke-static {v2}, Lokhttp3/b1;->a(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lokhttp3/q1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/q0;

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/yandex/xplat/common/q0;-><init>(Ljava/util/Map;Lokhttp3/r1;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lcom/yandex/xplat/common/k2;

    invoke-direct {v1, v2, v0}, Lcom/yandex/xplat/common/k2;-><init>(Lcom/yandex/xplat/common/NetworkMethod;Lcom/yandex/xplat/common/d1;)V

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/k2;->b(Lcom/yandex/xplat/common/p1;)Lcom/yandex/xplat/common/q0;

    move-result-object v1

    :goto_1
    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    iget-object p0, p0, Lcom/yandex/xplat/common/e0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/x0;->e(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->i()Lokhttp3/w0;

    move-result-object p0

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lokhttp3/w0;->c(Ljava/lang/String;Z)V

    sget-object v0, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q0;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/common/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v2}, Lokhttp3/w0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    invoke-virtual {p0}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    const-string p0, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v0, p0, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/xplat/common/q0;->a()Lokhttp3/r1;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, p0}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/xplat/common/g0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v3, v2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->method()Lcom/yandex/xplat/common/NetworkMethod;

    move-result-object p0

    sget-object p1, Lcom/yandex/xplat/common/f0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    const-string p0, "POST"

    goto :goto_4

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string p0, "GET"

    :goto_4
    invoke-virtual {v1}, Lcom/yandex/xplat/common/q0;->a()Lokhttp3/r1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/xplat/common/e0;)Lv31/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/xplat/common/e0;->e:Lv31/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/xplat/common/w1;)Lcom/yandex/xplat/common/k3;
    .locals 7

    new-instance v0, Lcom/yandex/xplat/common/DefaultNetwork$executeRaw$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/xplat/common/DefaultNetwork$executeRaw$1;-><init>(Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/w1;)V

    iget-object v1, p0, Lcom/yandex/xplat/common/e0;->d:Lv31/e;

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    const-string v4, "X-Request-ID"

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-interface {p1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v5

    const-string v6, "traceparent"

    invoke-virtual {v5, v6}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-interface {v1, v2, v3, v4}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/xplat/common/e0;->g:Lcom/yandex/xplat/common/s;

    invoke-virtual {v1}, Lcom/yandex/xplat/common/t;->a()Lcom/yandex/xplat/common/d3;

    move-result-object v1

    new-instance v2, Lcom/yandex/xplat/common/o0;

    invoke-direct {v2, v1}, Lcom/yandex/xplat/common/o0;-><init>(Lcom/yandex/xplat/common/d3;)V

    iget-object v1, p0, Lcom/yandex/xplat/common/e0;->f:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/DefaultNetwork$executeRaw$1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m1;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lcom/yandex/xplat/common/d0;

    invoke-direct {v1, v2, p0, p1}, Lcom/yandex/xplat/common/d0;-><init>(Lcom/yandex/xplat/common/o0;Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/w1;)V

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    invoke-virtual {v2}, Lcom/yandex/xplat/common/o0;->a()Lcom/yandex/xplat/common/k3;

    move-result-object p1

    return-object p1
.end method
