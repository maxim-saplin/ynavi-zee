.class public final Lqy1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqy1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqy1/a;->a:Lqy1/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lokio/j0;->c:Lokio/i0;

    invoke-static {v0, p0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p0

    sget-object v0, Lokio/s;->b:Lokio/s;

    invoke-virtual {v0, p0}, Lokio/s;->f(Lokio/j0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lokio/s;->d(Lokio/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;[B)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lokio/s;->b:Lokio/s;

    sget-object v2, Lokio/j0;->c:Lokio/i0;

    invoke-static {v2, p0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v2

    invoke-virtual {v2}, Lokio/j0;->e()Lokio/j0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lokio/s;->f(Lokio/j0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lokio/s;->c(Lokio/j0;Z)V

    :cond_0
    invoke-static {p0, v0}, Lokio/i0;->a(Ljava/lang/String;Z)Lokio/j0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokio/s;->m(Lokio/j0;)Lokio/s0;

    move-result-object p0

    new-instance v1, Lokio/m0;

    invoke-direct {v1, p0}, Lokio/m0;-><init>(Lokio/s0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Lokio/m0;->I0([B)Lokio/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lokio/m0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-static {p0, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lokio/s;->b:Lokio/s;

    sget-object v1, Lokio/j0;->c:Lokio/i0;

    invoke-static {v1, p0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/s;->f(Lokio/j0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    sget-object v0, Lokio/s;->b:Lokio/s;

    sget-object v1, Lokio/j0;->c:Lokio/i0;

    invoke-static {v1, p0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/s;->g(Lokio/j0;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/j0;

    invoke-virtual {v1}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lokio/s;->b:Lokio/s;

    sget-object v1, Lokio/j0;->c:Lokio/i0;

    invoke-static {v1, p0}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokio/s;->e(Lokio/j0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
