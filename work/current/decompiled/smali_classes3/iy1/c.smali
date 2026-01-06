.class public final Liy1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy1/a;


# static fields
.field public static final Companion:Liy1/b;

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liy1/c;->Companion:Liy1/b;

    const-string v0, ".DS_Store"

    const-string v1, "__MACOSX"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liy1/c;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lkotlin/Pair;)Z
    .locals 4

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Liy1/c;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lokio/s;->b:Lokio/s;

    sget-object v2, Lokio/j0;->c:Lokio/i0;

    invoke-static {v2, p1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p1

    sget v2, Lokio/e0;->b:I

    invoke-static {v1, p1}, Lokio/internal/f;->d(Lokio/s;Lokio/j0;)Lokio/a1;

    move-result-object p1

    const-string v2, "./"

    invoke-static {v2, v0}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object v2

    invoke-static {p1, v2}, Lokio/internal/i;->b(Lokio/s;Lokio/j0;)Lkotlin/sequences/w;

    move-result-object v2

    new-instance v3, Lin1/l;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lin1/l;-><init>(I)V

    new-instance v4, Lkotlin/sequences/m0;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lin1/l;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lin1/l;-><init>(I)V

    invoke-static {v4, v2}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v2

    new-instance v3, Lkotlin/sequences/j;

    invoke-direct {v3, v2}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/sequences/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/j0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v4}, Lokio/a1;->n(Lokio/j0;)Lokio/u0;

    move-result-object v5

    new-instance v6, Lokio/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v6, v5}, Lokio/i;->d3(Lokio/u0;)J

    invoke-virtual {v6}, Lokio/i;->e1()[B

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v8

    move-object v8, v7

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v9, v7

    :goto_1
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-virtual {v6}, Lokio/i;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-nez v8, :cond_0

    move-object v8, v5

    goto :goto_2

    :cond_0
    :try_start_4
    invoke-static {v8, v5}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v8, :cond_3

    sget-object v5, Lokio/j0;->c:Lokio/i0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v2

    sget-object v5, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lqy1/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object v2

    new-instance v5, Lokio/m0;

    invoke-direct {v5, v2}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v5, v9}, Lokio/m0;->I0([B)Lokio/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v7

    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lokio/m0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    if-nez v7, :cond_1

    move-object v7, v2

    goto :goto_4

    :cond_1
    :try_start_7
    invoke-static {v7, v2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    throw v7

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_3
    throw v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    :try_start_8
    new-instance v5, LNonFatal$error;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t read file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " inside zip"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    :catch_1
    return v0
.end method
