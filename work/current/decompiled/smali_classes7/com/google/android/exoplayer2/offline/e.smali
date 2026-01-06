.class public final Lcom/google/android/exoplayer2/offline/e;
.super Lcom/google/android/exoplayer2/util/u0;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/offline/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e;->i:Lcom/google/android/exoplayer2/offline/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e;->i:Lcom/google/android/exoplayer2/offline/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/f;->c(Lcom/google/android/exoplayer2/offline/f;)Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->b()V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e;->i:Lcom/google/android/exoplayer2/offline/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/f;->c(Lcom/google/android/exoplayer2/offline/f;)Lcom/google/android/exoplayer2/upstream/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/m;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
