.class public final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/w0;


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/source/dash/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:Lcom/google/android/exoplayer2/source/dash/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:Lcom/google/android/exoplayer2/source/dash/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l;->B:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:Lcom/google/android/exoplayer2/source/dash/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l;->D:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
