.class public final Lcom/google/android/exoplayer2/offline/g;
.super Lcom/google/android/exoplayer2/util/u0;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/upstream/o;

.field final synthetic j:Lcom/google/android/exoplayer2/upstream/r;

.field final synthetic k:Lcom/google/android/exoplayer2/offline/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/k;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/g;->k:Lcom/google/android/exoplayer2/offline/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/g;->i:Lcom/google/android/exoplayer2/upstream/o;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/g;->j:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/g;->i:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/g;->k:Lcom/google/android/exoplayer2/offline/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/offline/k;->b(Lcom/google/android/exoplayer2/offline/k;)Lcom/google/android/exoplayer2/upstream/x0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/g;->j:Lcom/google/android/exoplayer2/upstream/r;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/y0;->e(Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/x0;Lcom/google/android/exoplayer2/upstream/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/c;

    return-object v0
.end method
