.class public final Lcom/bumptech/glide/disklrucache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bumptech/glide/disklrucache/d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lcom/bumptech/glide/disklrucache/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/f;Lcom/bumptech/glide/disklrucache/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/c;->d:Lcom/bumptech/glide/disklrucache/f;

    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/c;->a:Lcom/bumptech/glide/disklrucache/d;

    invoke-static {p2}, Lcom/bumptech/glide/disklrucache/d;->e(Lcom/bumptech/glide/disklrucache/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/disklrucache/f;->b(Lcom/bumptech/glide/disklrucache/f;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/c;->b:[Z

    return-void
.end method

.method public static synthetic c(Lcom/bumptech/glide/disklrucache/c;)Lcom/bumptech/glide/disklrucache/d;
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/c;->a:Lcom/bumptech/glide/disklrucache/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/bumptech/glide/disklrucache/c;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/disklrucache/c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/c;->d:Lcom/bumptech/glide/disklrucache/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/f;->d(Lcom/bumptech/glide/disklrucache/f;Lcom/bumptech/glide/disklrucache/c;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/disklrucache/c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/disklrucache/c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/c;->d:Lcom/bumptech/glide/disklrucache/f;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/disklrucache/f;->d(Lcom/bumptech/glide/disklrucache/f;Lcom/bumptech/glide/disklrucache/c;Z)V

    iput-boolean v1, p0, Lcom/bumptech/glide/disklrucache/c;->c:Z

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/c;->d:Lcom/bumptech/glide/disklrucache/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/c;->a:Lcom/bumptech/glide/disklrucache/d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/d;->g(Lcom/bumptech/glide/disklrucache/d;)Lcom/bumptech/glide/disklrucache/c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/c;->a:Lcom/bumptech/glide/disklrucache/d;

    invoke-static {v1}, Lcom/bumptech/glide/disklrucache/d;->e(Lcom/bumptech/glide/disklrucache/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/c;->a:Lcom/bumptech/glide/disklrucache/d;

    iget-object v1, v1, Lcom/bumptech/glide/disklrucache/d;->d:[Ljava/io/File;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/bumptech/glide/disklrucache/c;->d:Lcom/bumptech/glide/disklrucache/f;

    invoke-static {v2}, Lcom/bumptech/glide/disklrucache/f;->c(Lcom/bumptech/glide/disklrucache/f;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
