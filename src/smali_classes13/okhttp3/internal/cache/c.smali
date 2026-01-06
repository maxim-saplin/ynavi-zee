.class public final Lokhttp3/internal/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final c:Lokhttp3/internal/cache/a;


# instance fields
.field private final b:Lokhttp3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/cache/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->a()Lokhttp3/internal/connection/j;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/l;->a(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lokhttp3/internal/cache/f;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7, v2}, Lokhttp3/internal/cache/f;-><init>(JLokhttp3/m1;Lokhttp3/t1;)V

    invoke-virtual {v6}, Lokhttp3/internal/cache/f;->a()Lokhttp3/internal/cache/g;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/cache/g;->b()Lokhttp3/m1;

    move-result-object v5

    invoke-virtual {v4}, Lokhttp3/internal/cache/g;->a()Lokhttp3/t1;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v4}, Lokhttp3/l;->k(Lokhttp3/internal/cache/g;)V

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->l()Lokhttp3/m0;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    sget-object v4, Lokhttp3/m0;->b:Lokhttp3/m0;

    :cond_4
    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_5
    if-nez v5, :cond_6

    if-nez v6, :cond_6

    new-instance v2, Lokhttp3/s1;

    invoke-direct {v2}, Lokhttp3/s1;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    const/16 v3, 0x1f8

    invoke-virtual {v2, v3}, Lokhttp3/s1;->f(I)V

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v2, v3}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    sget-object v3, Ls41/b;->c:Lokhttp3/x1;

    invoke-virtual {v2, v3}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    const-wide/16 v5, -0x1

    invoke-virtual {v2, v5, v6}, Lokhttp3/s1;->r(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lokhttp3/s1;->p(J)V

    invoke-virtual {v2}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lokhttp3/m0;->A(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    return-object v2

    :cond_6
    if-nez v5, :cond_7

    new-instance v2, Lokhttp3/s1;

    invoke-direct {v2, v6}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    sget-object v3, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/a;

    invoke-static {v3, v6}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/a;Lokhttp3/t1;)Lokhttp3/t1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/s1;->d(Lokhttp3/t1;)V

    invoke-virtual {v2}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lokhttp3/m0;->b(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    return-object v2

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v4, v0, v6}, Lokhttp3/m0;->a(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    :cond_8
    :goto_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_9
    iget-object v7, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    if-eqz v7, :cond_8

    invoke-virtual {v4, v0}, Lokhttp3/m0;->c(Lokhttp3/internal/connection/j;)V

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v7, v5}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Content-Type"

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Lokhttp3/t1;->e()I

    move-result v8

    const/16 v9, 0x130

    if-ne v8, v9, :cond_15

    new-instance v5, Lokhttp3/s1;

    invoke-direct {v5, v6}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    sget-object v8, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/a;

    invoke-virtual {v6}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lokhttp3/s0;

    invoke-direct {v8}, Lokhttp3/s0;-><init>()V

    invoke-virtual {v9}, Lokhttp3/u0;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_4
    const-string v14, "Content-Encoding"

    const-string v15, "Content-Length"

    if-ge v13, v11, :cond_f

    invoke-virtual {v9, v13}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v13}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v9

    const-string v9, "Warning"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "1"

    move/from16 v17, v11

    const/4 v11, 0x0

    invoke-static {v12, v9, v11}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v17, v11

    const/4 v11, 0x0

    :cond_b
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v3}, Lokhttp3/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v3}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    :goto_5
    invoke-virtual {v8, v3, v12}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v16

    move/from16 v11, v17

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    invoke-virtual {v10}, Lokhttp3/u0;->size()I

    move-result v3

    move v12, v11

    :goto_7
    if-ge v12, v3, :cond_12

    invoke-virtual {v10, v12}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lokhttp3/internal/cache/a;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v10, v12}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    invoke-virtual {v2}, Lokhttp3/t1;->s()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lokhttp3/s1;->r(J)V

    invoke-virtual {v2}, Lokhttp3/t1;->q()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lokhttp3/s1;->p(J)V

    sget-object v3, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/a;

    invoke-static {v3, v6}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/a;Lokhttp3/t1;)Lokhttp3/t1;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/s1;->d(Lokhttp3/t1;)V

    invoke-static {v3, v2}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/a;Lokhttp3/t1;)Lokhttp3/t1;

    move-result-object v3

    invoke-virtual {v5, v3}, Lokhttp3/s1;->m(Lokhttp3/t1;)V

    invoke-virtual {v5}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/x1;->close()V

    iget-object v2, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    invoke-virtual {v2}, Lokhttp3/l;->j()V

    iget-object v2, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/h;

    invoke-direct {v2, v3}, Lokhttp3/h;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v6}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v5

    check-cast v5, Lokhttp3/e;

    invoke-virtual {v5}, Lokhttp3/e;->a()Lokhttp3/internal/cache/l;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, Lokhttp3/internal/cache/l;->a()Lokhttp3/internal/cache/i;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    :try_start_2
    invoke-virtual {v2, v5}, Lokhttp3/h;->e(Lokhttp3/internal/cache/i;)V

    invoke-virtual {v5}, Lokhttp3/internal/cache/i;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_0
    const/4 v5, 0x0

    :catch_1
    if-eqz v5, :cond_14

    :try_start_3
    invoke-virtual {v5}, Lokhttp3/internal/cache/i;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_14
    :goto_9
    invoke-virtual {v4, v0, v3}, Lokhttp3/m0;->b(Lokhttp3/internal/connection/j;Lokhttp3/t1;)V

    return-object v3

    :cond_15
    invoke-virtual {v6}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_16
    new-instance v3, Lokhttp3/s1;

    invoke-direct {v3, v2}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    sget-object v8, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/a;

    invoke-static {v8, v6}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/a;Lokhttp3/t1;)Lokhttp3/t1;

    move-result-object v9

    invoke-virtual {v3, v9}, Lokhttp3/s1;->d(Lokhttp3/t1;)V

    invoke-static {v8, v2}, Lokhttp3/internal/cache/a;->a(Lokhttp3/internal/cache/a;Lokhttp3/t1;)Lokhttp3/t1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/s1;->m(Lokhttp3/t1;)V

    invoke-virtual {v3}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    if-eqz v3, :cond_1a

    invoke-static {v2}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lokhttp3/internal/cache/g;->c:Lokhttp3/internal/cache/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lokhttp3/internal/cache/e;->a(Lokhttp3/m1;Lokhttp3/t1;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    invoke-virtual {v3, v2}, Lokhttp3/l;->e(Lokhttp3/t1;)Lokhttp3/j;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Lokhttp3/j;->c()Lokio/s0;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v8

    new-instance v9, Lokio/m0;

    invoke-direct {v9, v5}, Lokio/m0;-><init>(Lokio/s0;)V

    new-instance v5, Lokhttp3/internal/cache/b;

    invoke-direct {v5, v8, v3, v9}, Lokhttp3/internal/cache/b;-><init>(Lokio/k;Lokhttp3/j;Lokio/m0;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/x1;->contentLength()J

    move-result-wide v7

    new-instance v9, Lokhttp3/s1;

    invoke-direct {v9, v2}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    new-instance v2, Lokhttp3/internal/http/j;

    new-instance v10, Lokio/o0;

    invoke-direct {v10, v5}, Lokio/o0;-><init>(Lokio/u0;)V

    invoke-direct {v2, v3, v7, v8, v10}, Lokhttp3/internal/http/j;-><init>(Ljava/lang/String;JLokio/o0;)V

    invoke-virtual {v9, v2}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {v9}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v2

    :goto_a
    if-eqz v6, :cond_18

    invoke-virtual {v4, v0}, Lokhttp3/m0;->c(Lokhttp3/internal/connection/j;)V

    :cond_18
    return-object v2

    :cond_19
    sget-object v0, Lokhttp3/internal/http/h;->a:Lokhttp3/internal/http/h;

    invoke-virtual {v5}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lokhttp3/internal/http/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache/c;->b:Lokhttp3/l;

    invoke-virtual {v0, v5}, Lokhttp3/l;->g(Lokhttp3/m1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1a
    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_1b
    throw v3
.end method
