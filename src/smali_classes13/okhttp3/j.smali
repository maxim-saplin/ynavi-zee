.class public final Lokhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/cache/d;


# instance fields
.field private final a:Lokhttp3/internal/cache/i;

.field private final b:Lokio/s0;

.field private final c:Lokio/s0;

.field private d:Z

.field final synthetic e:Lokhttp3/l;


# direct methods
.method public constructor <init>(Lokhttp3/l;Lokhttp3/internal/cache/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/j;->e:Lokhttp3/l;

    iput-object p2, p0, Lokhttp3/j;->a:Lokhttp3/internal/cache/i;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/i;->f(I)Lokio/s0;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/j;->b:Lokio/s0;

    new-instance v0, Lokhttp3/i;

    invoke-direct {v0, p1, p0, p2}, Lokhttp3/i;-><init>(Lokhttp3/l;Lokhttp3/j;Lokio/s0;)V

    iput-object v0, p0, Lokhttp3/j;->c:Lokio/s0;

    return-void
.end method

.method public static final synthetic b(Lokhttp3/j;)Lokhttp3/internal/cache/i;
    .locals 0

    iget-object p0, p0, Lokhttp3/j;->a:Lokhttp3/internal/cache/i;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokhttp3/j;->e:Lokhttp3/l;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/j;->d:Z

    invoke-virtual {v0}, Lokhttp3/l;->c()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lokhttp3/l;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/j;->b:Lokio/s0;

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lokhttp3/j;->a:Lokhttp3/internal/cache/i;

    invoke-virtual {v0}, Lokhttp3/internal/cache/i;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Lokio/s0;
    .locals 1

    iget-object v0, p0, Lokhttp3/j;->c:Lokio/s0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/j;->d:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/j;->d:Z

    return-void
.end method
