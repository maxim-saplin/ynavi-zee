.class public final Lcom/google/android/exoplayer2/source/dash/manifest/r;
.super Lcom/google/android/exoplayer2/source/dash/manifest/s;
.source "SourceFile"


# instance fields
.field final d:J

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/manifest/r;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/dash/manifest/s;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/j;JJ)V

    .line 2
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/r;->d:J

    .line 3
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/r;->e:J

    return-void
.end method
