.class public final Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final h:Ljava/lang/String; = "RtpOpusReader"

.field private static final i:I = 0xbb80


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private b:Lcom/google/android/exoplayer2/extractor/i0;

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/i;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld6/i;->c:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/i;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/i;->c:J

    iput-wide p3, p0, Ld6/i;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/i;->b:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/i;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld6/i;->c:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ld6/i;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget-boolean v3, v0, Ld6/i;->f:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v7

    const/16 v8, 0x12

    if-le v7, v8, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "ID Header has insufficient data"

    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    sget-object v7, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "OpusHead"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "ID Header missing"

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v4

    if-ne v4, v6, :cond_1

    move v5, v6

    :cond_1
    const-string v4, "version number must always be 1"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->K(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/a1;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Ld6/i;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/b1;-><init>(Lcom/google/android/exoplayer2/c1;)V

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/b1;->U(Ljava/util/List;)V

    iget-object v1, v0, Ld6/i;->b:Lcom/google/android/exoplayer2/extractor/i0;

    new-instance v3, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    iput-boolean v6, v0, Ld6/i;->f:Z

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Ld6/i;->g:Z

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v3

    if-lt v3, v4, :cond_3

    move v5, v6

    :cond_3
    const-string v3, "Comment Header has insufficient data"

    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/common/base/k;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/exoplayer2/util/q0;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OpusTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Comment Header should follow ID Header"

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    iput-boolean v6, v0, Ld6/i;->g:Z

    goto :goto_1

    :cond_4
    iget v3, v0, Ld6/i;->e:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_5

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v4, v3, v2, v5, v6}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpOpusReader"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v9

    iget-object v3, v0, Ld6/i;->b:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v3, v9, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-wide v11, v0, Ld6/i;->d:J

    iget-wide v3, v0, Ld6/i;->c:J

    const v10, 0xbb80

    move-wide/from16 v13, p2

    move-wide v15, v3

    invoke-static/range {v10 .. v16}, Lc63/e;->m(IJJJ)J

    move-result-wide v6

    iget-object v5, v0, Ld6/i;->b:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    :goto_1
    iput v2, v0, Ld6/i;->e:I

    return-void
.end method
