.class public final Lcom/google/android/exoplayer2/source/hls/playlist/f;
.super Lcom/google/android/exoplayer2/source/hls/playlist/i;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/h;JIJLcom/google/android/exoplayer2/drm/p;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/f;->n:Z

    return-void
.end method
