.class public final Lcom/google/android/exoplayer2/source/d2;
.super Lcom/google/android/exoplayer2/x3;
.source "SourceFile"


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/google/android/exoplayer2/x1;


# instance fields
.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/Object;

.field private final r:Lcom/google/android/exoplayer2/x1;

.field private final s:Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/d2;->t:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/i1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i1;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->d(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i1;->i(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i1;->a()Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/d2;->u:Lcom/google/android/exoplayer2/x1;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->g:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->h:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->i:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->j:J

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->k:J

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->l:J

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->m:J

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d2;->n:Z

    move/from16 v1, p14

    .line 13
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d2;->o:Z

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d2;->p:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/d2;->q:Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/d2;->r:Lcom/google/android/exoplayer2/x1;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/d2;->s:Lcom/google/android/exoplayer2/p1;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/x1;->e:Lcom/google/android/exoplayer2/p1;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;Lcom/google/android/exoplayer2/p1;)V

    return-void
.end method

.method public constructor <init>(JZZLcom/google/android/exoplayer2/x1;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/d2;-><init>(JJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/x1;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/d2;->t:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/d2;->t:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/d2;->j:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/d2;->l:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u3;->q(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/exoplayer2/source/ads/AdPlaybackState;Z)V

    return-object p2
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    sget-object p1, Lcom/google/android/exoplayer2/source/d2;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->f(II)V

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->m:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/d2;->o:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/d2;->p:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/d2;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Lcom/google/android/exoplayer2/w3;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/d2;->r:Lcom/google/android/exoplayer2/x1;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/d2;->q:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/d2;->g:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/d2;->h:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/d2;->i:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/d2;->n:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/d2;->s:Lcom/google/android/exoplayer2/p1;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->k:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/d2;->l:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/w3;->c(Ljava/lang/Object;Lcom/google/android/exoplayer2/x1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/p1;JJIIJ)V

    return-object p2
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
