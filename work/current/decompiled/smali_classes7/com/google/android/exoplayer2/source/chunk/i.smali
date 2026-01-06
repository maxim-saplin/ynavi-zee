.class public abstract Lcom/google/android/exoplayer2/source/chunk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/s0;


# instance fields
.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/upstream/r;

.field public final d:I

.field public final e:Lcom/google/android/exoplayer2/c1;

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:J

.field public final i:J

.field protected final j:Lcom/google/android/exoplayer2/upstream/f1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/r;ILcom/google/android/exoplayer2/c1;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f1;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/f1;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/chunk/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    iput p3, p0, Lcom/google/android/exoplayer2/source/chunk/i;->d:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/chunk/i;->e:Lcom/google/android/exoplayer2/c1;

    iput p5, p0, Lcom/google/android/exoplayer2/source/chunk/i;->f:I

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/chunk/i;->g:Ljava/lang/Object;

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/chunk/i;->h:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/chunk/i;->i:J

    invoke-static {}, Lcom/google/android/exoplayer2/source/d0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/i;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/i;->j:Lcom/google/android/exoplayer2/upstream/f1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f1;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
