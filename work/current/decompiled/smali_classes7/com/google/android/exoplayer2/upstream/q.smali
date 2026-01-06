.class public final Lcom/google/android/exoplayer2/upstream/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:J

.field private c:I

.field private d:[B

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Landroid/net/Uri;

    .line 7
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->b:J

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/r;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->d:[B

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Ljava/util/Map;

    .line 11
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->f:J

    .line 12
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/r;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/q;->g:J

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/r;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->h:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/r;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/q;->i:I

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/r;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/r;
    .locals 15

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/q;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/q;->d:[B

    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Ljava/util/Map;

    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/q;->f:J

    iget-wide v10, p0, Lcom/google/android/exoplayer2/upstream/q;->g:J

    iget-object v12, p0, Lcom/google/android/exoplayer2/upstream/q;->h:Ljava/lang/String;

    iget v13, p0, Lcom/google/android/exoplayer2/upstream/q;->i:I

    iget-object v14, p0, Lcom/google/android/exoplayer2/upstream/q;->j:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/q;->i:I

    return-void
.end method

.method public final c([B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->d:[B

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/q;->c:I

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->e:Ljava/util/Map;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->h:Ljava/lang/String;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/q;->g:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/q;->f:J

    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Landroid/net/Uri;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/q;->a:Landroid/net/Uri;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/q;->b:J

    return-void
.end method
