.class public final Lbb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final d:Lbb0/f;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb0/j;->d:Lbb0/f;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbb0/j;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    iput-object p2, p0, Lbb0/j;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lbb0/j;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    sget-object v3, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->NONE:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lbb0/i;->b:Lbb0/h;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/l1;

    invoke-direct {v4, v3}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb0/i;

    invoke-static {}, Lbb0/i;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5, v3}, Lkotlin/text/g0;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbb0/i;-><init>(Ljava/lang/String;)V

    const-class v3, Lbb0/i;

    invoke-virtual {v4, v3, v2}, Lokhttp3/l1;->j(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v2

    new-instance v3, Lbb0/g;

    invoke-direct {v3}, Lbb0/g;-><init>()V

    sget-object v4, Lbb0/j;->d:Lbb0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->b()Lokhttp3/internal/connection/n;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lokhttp3/internal/connection/n;->u()Lokhttp3/Protocol;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_2

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :cond_2
    invoke-virtual {v2}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v7

    invoke-virtual {v2}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lbb0/h;->a(Lokhttp3/m1;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "(no body)"

    if-nez v7, :cond_3

    move-object v12, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lokhttp3/r1;->contentLength()J

    move-result-wide v12

    invoke-virtual {v7}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v14

    invoke-static {v14, v12, v13}, Lbb0/f;->b(Lokhttp3/c1;J)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " --> "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbb0/g;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    sget-object v10, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->HEADERS:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-eq v5, v10, :cond_4

    sget-object v12, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->BODY:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-ne v5, v12, :cond_5

    :cond_4
    invoke-virtual {v2}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lbb0/f;->a(Lbb0/f;Lbb0/g;Lokhttp3/u0;)V

    :cond_5
    const/4 v5, 0x1

    const-string v12, "Content-Encoding"

    if-eqz v7, :cond_7

    iget-object v7, v1, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    sget-object v13, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->BODY:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-ne v7, v13, :cond_7

    sget-object v7, Lbb0/e;->e:Lbb0/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v13, Lokio/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v13}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    new-instance v14, Lbb0/e;

    invoke-virtual {v7}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v7

    invoke-virtual {v2, v12}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v13, v7, v15, v5}, Lbb0/e;-><init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Lbb0/e;->a(Lbb0/g;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create body writer for request with no body."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-static {v2}, Lbb0/h;->a(Lokhttp3/m1;)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " --> END "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lbb0/g;->b(Ljava/lang/String;)V

    iget-object v7, v1, Lbb0/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lbb0/g;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v13, v15, v13

    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v7, Lbb0/g;

    invoke-direct {v7}, Lbb0/g;-><init>()V

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v9

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v13

    invoke-virtual {v0}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v13, "("

    const-string v14, "ms)"

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/foundation/t0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v3

    invoke-static {v3}, Lbb0/h;->a(Lokhttp3/m1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v13

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lokhttp3/x1;->contentLength()J

    move-result-wide v14

    invoke-virtual {v9}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v11

    invoke-static {v11, v14, v15}, Lbb0/f;->b(Lokhttp3/c1;J)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <-- "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8, v2, v8, v11}, Landroidx/datastore/preferences/protobuf/b2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbb0/g;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-eq v2, v10, :cond_9

    sget-object v3, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->BODY:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lbb0/f;->a(Lbb0/f;Lbb0/g;Lokhttp3/u0;)V

    :cond_a
    if-eqz v9, :cond_e

    sget-object v2, Lbb0/e;->e:Lbb0/d;

    iget-object v3, v1, Lbb0/j;->b:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    sget-object v4, Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;->BODY:Lcom/yandex/music/shared/network/api/okhttp/OkHttpLog$Level;

    if-ne v3, v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v3

    if-eqz v3, :cond_c

    const-wide v8, 0x7fffffffffffffffL

    invoke-interface {v3, v8, v9}, Lokio/k;->request(J)Z

    new-instance v4, Lbb0/e;

    invoke-interface {v3}, Lokio/k;->h2()Lokio/i;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v2

    invoke-virtual {v0, v12, v6}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v3, v2, v6, v5}, Lbb0/e;-><init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;Z)V

    invoke-virtual {v4, v7}, Lbb0/e;->a(Lbb0/g;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No source in response body."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create body writer for response with no body."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    const-string v2, "<-- END HTTP"

    invoke-virtual {v7, v2}, Lbb0/g;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbb0/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lbb0/g;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    iget-object v0, v1, Lbb0/j;->c:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lbb0/i;->b:Lbb0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb0/h;->a(Lokhttp3/m1;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <-- HTTP FAILED: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method
