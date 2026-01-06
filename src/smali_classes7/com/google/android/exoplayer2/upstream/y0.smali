.class public final Lcom/google/android/exoplayer2/upstream/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/r;

.field public final d:I

.field private final e:Lcom/google/android/exoplayer2/upstream/f1;

.field private final f:Lcom/google/android/exoplayer2/upstream/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/x0;"
        }
    .end annotation
.end field

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/q;->i(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/q;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q;->a()Lcom/google/android/exoplayer2/upstream/r;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/upstream/x0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/upstream/x0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/f1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/f1;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/y0;->f:Lcom/google/android/exoplayer2/upstream/x0;

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/y0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/upstream/x0;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/y0;->load()V

    iget-object p0, v0, Lcom/google/android/exoplayer2/upstream/y0;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final load()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->s()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/p;-><init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/y0;->e:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f1;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/y0;->f:Lcom/google/android/exoplayer2/upstream/x0;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/x0;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/p;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/y0;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final o()V
    .locals 0

    return-void
.end method
