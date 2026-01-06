.class public final Ld6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# static fields
.field private static final i:Ljava/lang/String; = "RtpMp4aReader"

.field private static final j:Ljava/lang/String; = "config"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/rtsp/m;

.field private final b:I

.field private c:Lcom/google/android/exoplayer2/extractor/i0;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/m;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/m;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1}, Ld6/g;->e(Lcom/google/common/collect/ImmutableMap;)I

    move-result p1

    iput p1, p0, Ld6/g;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld6/g;->d:J

    const/4 p1, -0x1

    iput p1, p0, Ld6/g;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ld6/g;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld6/g;->g:J

    iput-wide v0, p0, Ld6/g;->h:J

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Lcom/google/common/collect/ImmutableMap;)I
    .locals 5

    const-string v0, "config"

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/h1;->t(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/util/p0;

    array-length v3, p0

    invoke-direct {v2, v3, p0}, Lcom/google/android/exoplayer2/util/p0;-><init>(I[B)V

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result p0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Only suppors one program."

    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->h(I)I

    move-result v2

    if-nez v2, :cond_2

    move v1, v0

    :cond_2
    const-string v2, "Only suppors one layer."

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->d(Ljava/lang/String;Z)V

    move v1, p0

    goto :goto_2

    :cond_3
    const-string v2, "unsupported audio mux version: "

    invoke-static {p0, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v2

    :cond_4
    :goto_2
    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, Ld6/g;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ld6/g;->f:I

    iput-wide p3, p0, Ld6/g;->g:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/q;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/q;->p(II)Lcom/google/android/exoplayer2/extractor/i0;

    move-result-object p1

    iput-object p1, p0, Ld6/g;->c:Lcom/google/android/exoplayer2/extractor/i0;

    sget p2, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object p2, p0, Ld6/g;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/m;->c:Lcom/google/android/exoplayer2/c1;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/i0;->c(Lcom/google/android/exoplayer2/c1;)V

    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Ld6/g;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iput-wide p1, p0, Ld6/g;->d:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/q0;JIZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p4

    iget-object v2, v0, Ld6/g;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->j(Ljava/lang/Object;)V

    iget v2, v0, Ld6/g;->e:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/j;->b(I)I

    move-result v2

    iget v3, v0, Ld6/g;->f:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-lez v3, :cond_0

    if-ge v2, v1, :cond_0

    iget-object v7, v0, Ld6/g;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Ld6/g;->h:J

    iget v11, v0, Ld6/g;->f:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/g;->f:I

    iput-wide v4, v0, Ld6/g;->h:J

    :cond_0
    move v2, v6

    :goto_0
    iget v3, v0, Ld6/g;->b:I

    if-ge v2, v3, :cond_3

    move v3, v6

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->e()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->f()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/q0;->y()I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0xff

    if-eq v7, v8, :cond_1

    :cond_2
    iget-object v7, v0, Ld6/g;->c:Lcom/google/android/exoplayer2/extractor/i0;

    move-object v8, p1

    invoke-interface {v7, v3, p1}, Lcom/google/android/exoplayer2/extractor/i0;->b(ILcom/google/android/exoplayer2/util/q0;)V

    iget v7, v0, Ld6/g;->f:I

    add-int/2addr v7, v3

    iput v7, v0, Ld6/g;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-wide v8, v0, Ld6/g;->g:J

    iget-wide v12, v0, Ld6/g;->d:J

    iget-object v2, v0, Ld6/g;->a:Lcom/google/android/exoplayer2/source/rtsp/m;

    iget v7, v2, Lcom/google/android/exoplayer2/source/rtsp/m;->b:I

    move-wide/from16 v10, p2

    invoke-static/range {v7 .. v13}, Lc63/e;->m(IJJJ)J

    move-result-wide v2

    iput-wide v2, v0, Ld6/g;->h:J

    if-eqz p5, :cond_4

    iget-object v7, v0, Ld6/g;->c:Lcom/google/android/exoplayer2/extractor/i0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v0, Ld6/g;->h:J

    iget v11, v0, Ld6/g;->f:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/i0;->e(JIIILcom/google/android/exoplayer2/extractor/h0;)V

    iput v6, v0, Ld6/g;->f:I

    iput-wide v4, v0, Ld6/g;->h:J

    :cond_4
    iput v1, v0, Ld6/g;->e:I

    return-void
.end method
