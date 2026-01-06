.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final j:Ljava/lang/String; = "AAC-lbr"

.field private static final k:Ljava/lang/String; = "AAC-hbr"

.field private static final l:Ljava/lang/String; = "RtpAacReader"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private final b:Lcom/google/android/exoplayer2/util/p0;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:Lcom/google/android/exoplayer2/extractor/i0;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    new-instance v0, Lcom/google/android/exoplayer2/util/p0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/p0;-><init>()V

    iput-object v0, p0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    iput v0, p0, Ld6/a;->c:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AAC-hbr"

    invoke-static {p1, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    iput p1, p0, Ld6/a;->d:I

    const/4 p1, 0x3

    iput p1, p0, Ld6/a;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    invoke-static {p1, v0}, Lcom/google/common/base/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Ld6/a;->d:I

    const/4 p1, 0x2

    iput p1, p0, Ld6/a;->e:I

    :goto_0
    iget p1, p0, Ld6/a;->e:I

    iget v0, p0, Ld6/a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld6/a;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/a;->g:J

    iput-wide p3, p0, Ld6/a;->i:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    iget-object p2, p0, Ld6/a;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ld6/a;->g:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->v()S

    move-result v2

    iget v3, v0, Ld6/a;->f:I

    div-int v3, v2, v3

    iget-wide v5, v0, Ld6/a;->i:J

    iget-wide v9, v0, Ld6/a;->g:J

    iget v4, v0, Ld6/a;->c:I

    move-wide/from16 v7, p2

    invoke-static/range {v4 .. v10}, Lc63/e;->m(IJJJ)J

    move-result-wide v12

    iget-object v4, v0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/util/p0;->l(Lcom/google/android/exoplayer2/util/q0;)V

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v3, v0, Ld6/a;->d:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v15

    iget-object v2, v0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v3, v0, Ld6/a;->e:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v2, v0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/q0;->a()I

    move-result v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    if-eqz p5, :cond_1

    iget-object v11, v0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/q0;->L(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, v0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v5, v0, Ld6/a;->d:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v8

    iget-object v4, v0, Ld6/a;->b:Lcom/google/android/exoplayer2/util/p0;

    iget v5, v0, Ld6/a;->e:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->o(I)V

    iget-object v4, v0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-interface {v4, v8, v1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget-object v4, v0, Ld6/a;->h:Lcom/google/android/exoplayer2/extractor/i0;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-wide v5, v12

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    int-to-long v14, v3

    iget v4, v0, Ld6/a;->c:I

    int-to-long v4, v4

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/h1;->X(JJJ)J

    move-result-wide v4

    add-long/2addr v12, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
