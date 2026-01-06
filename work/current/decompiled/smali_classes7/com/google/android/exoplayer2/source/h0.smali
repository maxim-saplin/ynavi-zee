.class public final Lcom/google/android/exoplayer2/source/h0;
.super Lcom/google/android/exoplayer2/x3;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/exoplayer2/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0;->g:Lcom/google/android/exoplayer2/x1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/u3;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    return-object p2
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lcom/google/android/exoplayer2/source/g0;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v0, p2

    sget-object v1, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    move-object/from16 v14, p0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/h0;->g:Lcom/google/android/exoplayer2/x1;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/w3;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p1;JJIIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/w3;->m:Z

    return-object v1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
