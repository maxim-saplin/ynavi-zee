.class public final Lcom/google/android/exoplayer2/source/dash/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/w0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/dash/y;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/w;->b:Lcom/google/android/exoplayer2/source/dash/y;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/w;->b:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/y;->B(Lcom/google/android/exoplayer2/source/dash/y;)Lcom/google/android/exoplayer2/upstream/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/w;->b:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/y;->C(Lcom/google/android/exoplayer2/source/dash/y;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/w;->b:Lcom/google/android/exoplayer2/source/dash/y;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/y;->C(Lcom/google/android/exoplayer2/source/dash/y;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
