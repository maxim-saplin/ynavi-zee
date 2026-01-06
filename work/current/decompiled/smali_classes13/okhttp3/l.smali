.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final h:Lokhttp3/f;

.field private static final i:I = 0x31191

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2


# instance fields
.field private final b:Lokhttp3/internal/cache/o;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 7

    sget-object v1, Lokhttp3/internal/io/b;->x8:Lokhttp3/internal/io/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lokhttp3/internal/cache/o;

    sget-object v5, Lokhttp3/internal/concurrent/h;->i:Lokhttp3/internal/concurrent/h;

    move-object v0, v6

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/cache/o;-><init>(Lokhttp3/internal/io/b;Ljava/io/File;JLokhttp3/internal/concurrent/h;)V

    iput-object v6, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/t1;
    .locals 4

    sget-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/f;->a(Lokhttp3/y0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/o;->l(Ljava/lang/String;)Lokhttp3/internal/cache/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/l;->b(I)Lokio/u0;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/h;-><init>(Lokio/u0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/h;->c(Lokhttp3/internal/cache/l;)Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/h;->a(Lokhttp3/m1;Lokhttp3/t1;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ls41/b;->d(Ljava/io/Closeable;)V

    :cond_1
    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public final b()Lokhttp3/internal/cache/o;
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lokhttp3/l;->d:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lokhttp3/l;->c:I

    return v0
.end method

.method public final e(Lokhttp3/t1;)Lokhttp3/j;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/http/h;->a:Lokhttp3/internal/http/h;

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/http/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/l;->g(Lokhttp3/m1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/f;->c(Lokhttp3/u0;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lokhttp3/h;

    invoke-direct {v0, p1}, Lokhttp3/h;-><init>(Lokhttp3/t1;)V

    :try_start_1
    iget-object v1, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/f;->a(Lokhttp3/y0;)Ljava/lang/String;

    move-result-object p1

    sget-wide v3, Lokhttp3/internal/cache/o;->C:J

    invoke-virtual {v1, v3, v4, p1}, Lokhttp3/internal/cache/o;->k(JLjava/lang/String;)Lokhttp3/internal/cache/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/h;->e(Lokhttp3/internal/cache/i;)V

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0, p0, p1}, Lokhttp3/j;-><init>(Lokhttp3/l;Lokhttp3/internal/cache/i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/cache/i;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-object v2
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    invoke-virtual {v0}, Lokhttp3/internal/cache/o;->flush()V

    return-void
.end method

.method public final g(Lokhttp3/m1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/l;->b:Lokhttp3/internal/cache/o;

    sget-object v1, Lokhttp3/l;->h:Lokhttp3/f;

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/f;->a(Lokhttp3/y0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/o;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lokhttp3/l;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lokhttp3/l;->c:I

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Lokhttp3/internal/cache/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/l;->g:I

    invoke-virtual {p1}, Lokhttp3/internal/cache/g;->b()Lokhttp3/m1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/l;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/l;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/g;->a()Lokhttp3/t1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/l;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
