.class public final Lcom/google/android/exoplayer2/offline/j;
.super Lcom/google/android/exoplayer2/util/u0;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/exoplayer2/offline/i;

.field public final j:Lcom/google/android/exoplayer2/upstream/cache/f;

.field private final k:Lcom/google/android/exoplayer2/offline/h;

.field public final l:[B

.field private final m:Lcom/google/android/exoplayer2/upstream/cache/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/i;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/offline/h;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/j;->i:Lcom/google/android/exoplayer2/offline/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/j;->j:Lcom/google/android/exoplayer2/upstream/cache/f;

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/j;->k:Lcom/google/android/exoplayer2/offline/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/j;->l:[B

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/i;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-direct {v0, p2, p1, p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/m;-><init>(Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/r;[BLcom/google/android/exoplayer2/upstream/cache/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:Lcom/google/android/exoplayer2/upstream/cache/m;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->b()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->m:Lcom/google/android/exoplayer2/upstream/cache/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/j;->k:Lcom/google/android/exoplayer2/offline/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/h;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
