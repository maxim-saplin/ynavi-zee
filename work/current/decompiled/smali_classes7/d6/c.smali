.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final h:Ljava/lang/String; = "RtpAmrReader"

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private final b:Z

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/extractor/i0;

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld6/c;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld6/c;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/c;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c1;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "audio/amr-wb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld6/c;->b:Z

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    iput p1, p0, Ld6/c;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/c;->e:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/c;->g:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld6/c;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/c;->e:J

    iput-wide p3, p0, Ld6/c;->f:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/c;->d:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/c;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld6/c;->e:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ld6/c;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget v3, v0, Ld6/c;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, "."

    invoke-static {v4, v3, v2, v5, v6}, Landroidx/camera/camera2/internal/i3;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RtpAmrReader"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->g()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    const/16 v5, 0xf

    and-int/2addr v4, v5

    iget-boolean v6, v0, Ld6/c;->b:Z

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    const/16 v8, 0x8

    if-le v4, v8, :cond_2

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v7

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Illegal AMR "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    const-string v9, "WB"

    goto :goto_1

    :cond_4
    const-string v9, "NB"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " frame type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    if-eqz v6, :cond_5

    sget-object v5, Ld6/c;->j:[I

    aget v4, v5, v4

    goto :goto_2

    :cond_5
    sget-object v5, Ld6/c;->i:[I

    aget v4, v5, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v12

    if-ne v12, v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v7

    :goto_3
    const-string v4, "compound payload not supported currently"

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    iget-object v3, v0, Ld6/c;->d:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v3, v12, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-wide v5, v0, Ld6/c;->f:J

    iget-wide v9, v0, Ld6/c;->e:J

    iget v4, v0, Ld6/c;->c:I

    move-wide/from16 v7, p2

    invoke-static/range {v4 .. v10}, Lc63/e;->m(IJJJ)J

    move-result-wide v9

    iget-object v8, v0, Ld6/c;->d:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v2, v0, Ld6/c;->g:I

    return-void
.end method
