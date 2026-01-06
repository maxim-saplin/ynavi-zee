.class public abstract Lokio/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/r;

.field public static final b:Lokio/s;

.field public static final c:Lokio/j0;

.field public static final d:Lokio/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/s;->a:Lokio/r;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lokio/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lokio/s;->b:Lokio/s;

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v0

    sput-object v0, Lokio/s;->c:Lokio/j0;

    new-instance v0, Lokio/internal/d;

    const-class v1, Lokio/internal/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/internal/d;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lokio/s;->d:Lokio/s;

    return-void
.end method


# virtual methods
.method public abstract a(Lokio/j0;)Lokio/s0;
.end method

.method public abstract b(Lokio/j0;Lokio/j0;)V
.end method

.method public final c(Lokio/j0;Z)V
    .locals 3

    new-instance v0, Lkotlin/collections/p;

    invoke-direct {v0}, Lkotlin/collections/p;-><init>()V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lokio/s;->f(Lokio/j0;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lkotlin/collections/p;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/j0;->e()Lokio/j0;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/p;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already exist."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokio/j0;

    invoke-virtual {p0, p2}, Lokio/s;->d(Lokio/j0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract d(Lokio/j0;)V
.end method

.method public abstract e(Lokio/j0;)V
.end method

.method public final f(Lokio/j0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lokio/s;->j(Lokio/j0;)Lokio/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g(Lokio/j0;)Ljava/util/List;
.end method

.method public abstract h(Lokio/j0;)Ljava/util/List;
.end method

.method public final i(Lokio/j0;)Lokio/q;
    .locals 2

    invoke-virtual {p0, p1}, Lokio/s;->j(Lokio/j0;)Lokio/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j(Lokio/j0;)Lokio/q;
.end method

.method public abstract k(Lokio/j0;)Lokio/p;
.end method

.method public abstract l(Lokio/j0;)Lokio/p;
.end method

.method public abstract m(Lokio/j0;)Lokio/s0;
.end method

.method public abstract n(Lokio/j0;)Lokio/u0;
.end method
