.class public final Lcoil/fetch/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/j;


# static fields
.field public static final f:Lcoil/fetch/l;

.field private static final g:Ljava/lang/String; = "text/plain"

.field private static final h:Lokhttp3/o;

.field private static final i:Lokhttp3/o;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcoil/request/n;

.field private final c:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final d:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/fetch/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/fetch/n;->f:Lcoil/fetch/l;

    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    invoke-virtual {v0}, Lokhttp3/m;->d()V

    invoke-virtual {v0}, Lokhttp3/m;->e()V

    invoke-virtual {v0}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lcoil/fetch/n;->h:Lokhttp3/o;

    new-instance v0, Lokhttp3/m;

    invoke-direct {v0}, Lokhttp3/m;-><init>()V

    invoke-virtual {v0}, Lokhttp3/m;->d()V

    invoke-virtual {v0}, Lokhttp3/m;->f()V

    invoke-virtual {v0}, Lokhttp3/m;->a()Lokhttp3/o;

    move-result-object v0

    sput-object v0, Lcoil/fetch/n;->i:Lokhttp3/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/n;Lm31/h;Lm31/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    iput-object p3, p0, Lcoil/fetch/n;->c:Lm31/h;

    iput-object p4, p0, Lcoil/fetch/n;->d:Lm31/h;

    iput-boolean p5, p0, Lcoil/fetch/n;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lcoil/util/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0, p1}, Lkotlin/text/g0;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    const-string v3, "response body == null"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lokhttp3/t1;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/disk/l;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/n;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/network/d;

    iget-object v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcoil/disk/l;

    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/n;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v8

    move-object v8, v2

    move-object v2, v13

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {p1}, Lcoil/request/n;->h()Lcoil/request/CachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcoil/fetch/n;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/b;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    :cond_4
    check-cast p1, Lcoil/disk/m;

    invoke-virtual {p1, v2}, Lcoil/disk/m;->b(Ljava/lang/String;)Lcoil/disk/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_a

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object v2

    invoke-virtual {p1}, Lcoil/disk/l;->c()Lokio/j0;

    move-result-object v9

    invoke-virtual {v2, v9}, Lokio/s;->i(Lokio/j0;)Lokio/q;

    move-result-object v2

    invoke-virtual {v2}, Lokio/q;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-nez v2, :cond_7

    new-instance v0, Lcoil/fetch/q;

    invoke-virtual {p0, p1}, Lcoil/fetch/n;->g(Lcoil/disk/l;)Lcoil/decode/r;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v8, p1

    move-object p1, v0

    goto/16 :goto_9

    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcoil/fetch/n;->e:Z

    if-eqz v2, :cond_8

    new-instance v2, Lcoil/network/c;

    invoke-virtual {p0}, Lcoil/fetch/n;->e()Lokhttp3/m1;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcoil/fetch/n;->f(Lcoil/disk/l;)Lcoil/network/a;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lcoil/network/c;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    invoke-virtual {v2}, Lcoil/network/c;->a()Lcoil/network/d;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/network/d;->b()Lokhttp3/m1;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-virtual {v2}, Lcoil/network/d;->a()Lcoil/network/a;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lcoil/fetch/q;

    invoke-virtual {p0, p1}, Lcoil/fetch/n;->g(Lcoil/disk/l;)Lcoil/decode/r;

    move-result-object v1

    iget-object v3, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcoil/network/d;->a()Lcoil/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/network/a;->b()Lokhttp3/c1;

    move-result-object v2

    invoke-static {v3, v2}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_8
    new-instance v0, Lcoil/fetch/q;

    invoke-virtual {p0, p1}, Lcoil/fetch/n;->g(Lcoil/disk/l;)Lcoil/decode/r;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcoil/fetch/n;->f(Lcoil/disk/l;)Lcoil/network/a;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcoil/network/a;->b()Lokhttp3/c1;

    move-result-object v4

    :cond_9
    invoke-static {v2, v4}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_a
    new-instance v2, Lcoil/network/c;

    invoke-virtual {p0}, Lcoil/fetch/n;->e()Lokhttp3/m1;

    move-result-object v9

    invoke-direct {v2, v9, v4}, Lcoil/network/c;-><init>(Lokhttp3/m1;Lcoil/network/a;)V

    invoke-virtual {v2}, Lcoil/network/c;->a()Lcoil/network/d;

    move-result-object v2

    :cond_b
    invoke-virtual {v2}, Lcoil/network/d;->b()Lokhttp3/m1;

    move-result-object v9

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/n;->b(Lokhttp3/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v8, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, p0

    move-object v13, v2

    move-object v2, p1

    move-object p1, v8

    move-object v8, v13

    :goto_3
    :try_start_3
    check-cast p1, Lokhttp3/t1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v10, :cond_14

    :try_start_4
    invoke-virtual {v8}, Lcoil/network/d;->b()Lokhttp3/m1;

    move-result-object v11

    invoke-virtual {v8}, Lcoil/network/d;->a()Lcoil/network/a;

    move-result-object v8

    invoke-virtual {v9, v2, v11, p1, v8}, Lcoil/fetch/n;->h(Lcoil/disk/l;Lokhttp3/m1;Lokhttp3/t1;Lcoil/network/a;)Lcoil/disk/l;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, Lcoil/fetch/q;

    invoke-virtual {v9, v2}, Lcoil/fetch/n;->g(Lcoil/disk/l;)Lcoil/decode/r;

    move-result-object v1

    iget-object v3, v9, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcoil/fetch/n;->f(Lcoil/disk/l;)Lcoil/network/a;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcoil/network/a;->b()Lokhttp3/c1;

    move-result-object v4

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto/16 :goto_8

    :cond_d
    :goto_4
    invoke-static {v3, v4}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_e
    invoke-virtual {v10}, Lokhttp3/x1;->contentLength()J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-lez v5, :cond_10

    new-instance v0, Lcoil/fetch/q;

    invoke-virtual {v10}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    iget-object v3, v9, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v3}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lcoil/decode/e0;

    sget-object v6, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v5, v1, v3, v4}, Lcoil/decode/e0;-><init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V

    iget-object v1, v9, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v3

    invoke-static {v1, v3}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/t1;->l()Lokhttp3/t1;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v3, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_5

    :cond_f
    sget-object v3, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_5
    invoke-direct {v0, v5, v1, v3}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_10
    invoke-static {p1}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    invoke-virtual {v9}, Lcoil/fetch/n;->e()Lokhttp3/m1;

    move-result-object v5

    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    invoke-virtual {v9, v5, v0}, Lcoil/fetch/n;->b(Lokhttp3/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    :goto_6
    :try_start_5
    check-cast p1, Lokhttp3/t1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lcoil/fetch/q;

    invoke-virtual {v1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v5

    iget-object v6, v0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v6}, Lcoil/request/n;->f()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcoil/decode/e0;

    sget-object v8, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    invoke-direct {v7, v5, v6, v4}, Lcoil/decode/e0;-><init>(Lokio/k;Ljava/io/File;Lcoil/decode/b0;)V

    iget-object v0, v0, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lcoil/fetch/n;->d(Ljava/lang/String;Lokhttp3/c1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/t1;->l()Lokhttp3/t1;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_12
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v3, v7, v0, v1}, Lcoil/fetch/q;-><init>(Lcoil/decode/c0;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_8
    :try_start_7
    invoke-static {v1}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_4
    move-exception p1

    move-object v8, v2

    goto :goto_9

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_9
    if-eqz v8, :cond_15

    invoke-static {v8}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_15
    throw p1
.end method

.method public final b(Lokhttp3/m1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object p2, Lcoil/util/k;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {p2}, Lcoil/request/n;->j()Lcoil/request/CachePolicy;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcoil/fetch/n;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/p;

    invoke-interface {p2, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->g()Lokhttp3/t1;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_4
    iget-object p2, p0, Lcoil/fetch/n;->c:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/p;

    invoke-interface {p2, p1}, Lokhttp3/p;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object p1

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    new-instance p2, Lkotlinx/coroutines/l;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->p()V

    new-instance v0, Lcoil/util/l;

    invoke-direct {v0, p1, p2}, Lcoil/util/l;-><init>(Lokhttp3/q;Lkotlinx/coroutines/l;)V

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lokhttp3/t1;

    :goto_2
    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result p2

    const/16 v0, 0x130

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_6
    new-instance p2, Lcoil/network/HttpException;

    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/t1;)V

    throw p2

    :cond_7
    return-object p1
.end method

.method public final c()Lokio/s;
    .locals 1

    iget-object v0, p0, Lcoil/fetch/n;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/b;

    check-cast v0, Lcoil/disk/m;

    invoke-virtual {v0}, Lcoil/disk/m;->c()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lokhttp3/m1;
    .locals 4

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->i()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/l1;->f(Lokhttp3/u0;)V

    iget-object v1, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->o()Lcoil/request/w;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/w;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->h()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v1

    iget-object v2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->j()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/o;->p:Lokhttp3/o;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v1}, Lcoil/request/n;->h()Lcoil/request/CachePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/o;->o:Lokhttp3/o;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcoil/fetch/n;->h:Lokhttp3/o;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    sget-object v1, Lcoil/fetch/n;->i:Lokhttp3/o;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcoil/disk/l;)Lcoil/network/a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/disk/l;->c()Lokio/j0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object p1

    new-instance v1, Lokio/o0;

    invoke-direct {v1, p1}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcoil/network/a;

    invoke-direct {p1, v1}, Lcoil/network/a;-><init>(Lokio/o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lokio/o0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lokio/o0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, p1

    move-object p1, v0

    :goto_1
    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/l;)Lcoil/decode/r;
    .locals 4

    invoke-virtual {p1}, Lcoil/disk/l;->b()Lokio/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v2}, Lcoil/request/n;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcoil/decode/r;

    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/r;-><init>(Lokio/j0;Lokio/s;Ljava/lang/String;Ljava/io/Closeable;)V

    return-object v3
.end method

.method public final h(Lcoil/disk/l;Lokhttp3/m1;Lokhttp3/t1;Lcoil/network/a;)Lcoil/disk/l;
    .locals 3

    iget-object v0, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {v0}, Lcoil/request/n;->h()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcoil/fetch/n;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcoil/network/d;->c:Lcoil/network/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lokhttp3/m1;->b()Lokhttp3/o;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/o;->h()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/t1;->b()Lokhttp3/o;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/o;->h()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object p2

    const-string v0, "Vary"

    invoke-virtual {p2, v0}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcoil/disk/l;->a()Lcoil/disk/k;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcoil/fetch/n;->d:Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/b;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcoil/fetch/n;->b:Lcoil/request/n;

    invoke-virtual {p2}, Lcoil/request/n;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcoil/fetch/n;->a:Ljava/lang/String;

    :cond_2
    check-cast p1, Lcoil/disk/m;

    invoke-virtual {p1, p2}, Lcoil/disk/m;->a(Ljava/lang/String;)Lcoil/disk/k;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/t1;->e()I

    move-result p2

    const/16 v0, 0x130

    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    new-instance p2, Lokhttp3/s1;

    invoke-direct {p2, p3}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    sget-object v0, Lcoil/network/d;->c:Lcoil/network/b;

    invoke-virtual {p4}, Lcoil/network/a;->d()Lokhttp3/u0;

    move-result-object p4

    invoke-virtual {p3}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, Lcoil/network/b;->a(Lokhttp3/u0;Lokhttp3/u0;)Lokhttp3/u0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    invoke-virtual {p2}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p2

    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object p4

    invoke-virtual {p1}, Lcoil/disk/k;->d()Lokio/j0;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object p4

    new-instance v0, Lokio/m0;

    invoke-direct {v0, p4}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p4, Lcoil/network/a;

    invoke-direct {p4, p2}, Lcoil/network/a;-><init>(Lokhttp3/t1;)V

    invoke-virtual {p4, v0}, Lcoil/network/a;->g(Lokio/m0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lokio/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_3

    :goto_1
    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lokio/m0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v1, p2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_8

    :cond_5
    throw v1

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto :goto_9

    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/disk/k;->d()Lokio/j0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object p2

    new-instance p4, Lokio/m0;

    invoke-direct {p4, p2}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance p2, Lcoil/network/a;

    invoke-direct {p2, p3}, Lcoil/network/a;-><init>(Lokhttp3/t1;)V

    invoke-virtual {p2, p4}, Lcoil/network/a;->g(Lokio/m0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {p4}, Lokio/m0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object p2, v1

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    :try_start_7
    invoke-virtual {p4}, Lokio/m0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception p4

    :try_start_8
    invoke-static {p2, p4}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcoil/fetch/n;->c()Lokio/s;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/disk/k;->c()Lokio/j0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object p2

    new-instance p4, Lokio/m0;

    invoke-direct {p4, p2}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p3}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object p2

    invoke-interface {p2, p4}, Lokio/k;->C4(Lokio/j;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p4}, Lokio/m0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    goto :goto_7

    :goto_5
    move-object v1, p2

    goto :goto_6

    :catchall_8
    move-exception p2

    goto :goto_5

    :goto_6
    :try_start_b
    invoke-virtual {p4}, Lokio/m0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception p2

    :try_start_c
    invoke-static {v1, p2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v1, :cond_7

    :goto_8
    invoke-virtual {p1}, Lcoil/disk/k;->b()Lcoil/disk/l;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {p3}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_7
    :try_start_d
    throw v1

    :cond_8
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_9
    :try_start_e
    sget-object p4, Lcoil/util/k;->e:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {p1}, Lcoil/disk/k;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_1
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_a
    invoke-static {p3}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcoil/util/k;->a(Ljava/io/Closeable;)V

    :cond_a
    return-object v1
.end method
