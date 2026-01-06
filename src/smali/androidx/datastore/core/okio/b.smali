.class public Landroidx/datastore/core/okio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/h0;


# instance fields
.field private final a:Lokio/s;

.field private final b:Lokio/j0;

.field private final c:Landroidx/datastore/core/okio/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/c;"
        }
    .end annotation
.end field

.field private final d:Landroidx/datastore/core/okio/a;


# direct methods
.method public constructor <init>(Lokio/s;Lokio/j0;Landroidx/datastore/core/okio/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/s;

    iput-object p2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/j0;

    iput-object p3, p0, Landroidx/datastore/core/okio/b;->c:Landroidx/datastore/core/okio/c;

    new-instance p1, Landroidx/datastore/core/okio/a;

    invoke-direct {p1}, Landroidx/datastore/core/okio/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/datastore/core/okio/a;

    return-void
.end method

.method public static j(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/okio/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/datastore/core/okio/b;->f()V

    :try_start_2
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/s;

    iget-object v2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/j0;

    invoke-virtual {p1, v2}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object p1

    new-instance v2, Lokio/o0;

    invoke-direct {v2, p1}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->c:Landroidx/datastore/core/okio/c;

    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/okio/c;->b(Lokio/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_2
    move-object p0, v5

    goto :goto_6

    :goto_3
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_6

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_6
    invoke-static {p1, p0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-object p0, v2

    goto :goto_7

    :cond_6
    :goto_5
    move-object p0, p1

    move-object p1, v5

    :goto_6
    if-nez p0, :cond_7

    goto :goto_d

    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    :goto_7
    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/s;

    iget-object v2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/j0;

    invoke-virtual {p1, v2}, Lokio/s;->f(Lokio/j0;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/datastore/core/okio/b;->a:Lokio/s;

    iget-object v2, p0, Landroidx/datastore/core/okio/b;->b:Lokio/j0;

    invoke-virtual {p1, v2}, Lokio/s;->n(Lokio/j0;)Lokio/u0;

    move-result-object p1

    new-instance v2, Lokio/o0;

    invoke-direct {v2, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    :try_start_7
    iget-object p0, p0, Landroidx/datastore/core/okio/b;->c:Landroidx/datastore/core/okio/c;

    iput-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/okio/c;->b(Lokio/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, v2

    :goto_8
    if-eqz p0, :cond_a

    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v5

    goto :goto_c

    :goto_9
    move-object p0, v2

    goto :goto_a

    :catchall_6
    move-exception p1

    goto :goto_9

    :goto_a
    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p0

    invoke-static {p1, p0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :cond_a
    :goto_c
    if-nez v5, :cond_b

    goto :goto_d

    :cond_b
    throw v5

    :cond_c
    iget-object p0, p0, Landroidx/datastore/core/okio/b;->c:Landroidx/datastore/core/okio/c;

    invoke-interface {p0}, Landroidx/datastore/core/okio/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_d
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/datastore/core/okio/a;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/a;->b()V

    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/b;->j(Landroidx/datastore/core/okio/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/core/okio/b;->d:Landroidx/datastore/core/okio/a;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lokio/s;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/b;->a:Lokio/s;

    return-object v0
.end method

.method public final h()Lokio/j0;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/b;->b:Lokio/j0;

    return-object v0
.end method

.method public final i()Landroidx/datastore/core/okio/c;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/okio/b;->c:Landroidx/datastore/core/okio/c;

    return-object v0
.end method
