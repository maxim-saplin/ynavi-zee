.class public final Ld6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final f:Ljava/lang/String; = "RtpPcmReader"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/k;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/k;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld6/k;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/k;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/k;->c:J

    iput-wide p3, p0, Ld6/k;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/k;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/k;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld6/k;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Ld6/k;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ld6/k;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v3, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v4, "; received: "

    const-string v5, "."

    invoke-static {v3, v2, v1, v4, v5}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtpPcmReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-wide v5, v0, Ld6/k;->d:J

    iget-wide v9, v0, Ld6/k;->c:J

    iget-object v2, v0, Ld6/k;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget v4, v2, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    move-wide/from16 v7, p2

    invoke-static/range {v4 .. v10}, Lc63/e;->m(IJJJ)J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v15

    iget-object v2, v0, Ld6/k;->b:Lcom/google/android/exoplayer2/extractor/i0;

    move-object/from16 v3, p1

    invoke-interface {v2, v15, v3}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v11, v0, Ld6/k;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v1, v0, Ld6/k;->e:I

    return-void
.end method
