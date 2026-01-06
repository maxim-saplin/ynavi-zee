.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/v;
.implements Lcom/google/android/exoplayer2/upstream/p0;


# static fields
.field public static final q:Lcom/google/android/exoplayer2/source/hls/playlist/s;

.field public static final r:D = 3.5


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/hls/l;

.field private final c:Lcom/google/android/exoplayer2/source/hls/playlist/r;

.field private final d:Lcom/google/android/exoplayer2/upstream/o0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/t;",
            ">;"
        }
    .end annotation
.end field

.field private final g:D

.field private h:Lcom/google/android/exoplayer2/source/t0;

.field private i:Lcom/google/android/exoplayer2/upstream/v0;

.field private j:Landroid/os/Handler;

.field private k:Lcom/google/android/exoplayer2/source/hls/playlist/u;

.field private l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

.field private m:Landroid/net/Uri;

.field private n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

.field private o:Z

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/analytics/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/analytics/h;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/hls/playlist/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/l;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:D

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/t;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/t;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/n0;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/r;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/hls/playlist/c;Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/hls/playlist/k;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-object v2, v0

    iget v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->g:Z

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->i:Z

    iget v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->l:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->p:Z

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->q:Lcom/google/android/exoplayer2/drm/p;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    move-object/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->t:Ljava/util/Map;

    move-object/from16 v27, v1

    const/16 v21, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/p;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/j;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_b

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_2
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    :cond_8
    :goto_3
    move-wide v14, v5

    goto :goto_7

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-eqz v3, :cond_a

    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    :goto_4
    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    goto :goto_5

    :cond_c
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/i;->f:J

    :goto_6
    add-long/2addr v5, v7

    goto :goto_3

    :cond_d
    int-to-long v7, v3

    iget-wide v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long/2addr v9, v11

    cmp-long v3, v7, v9

    if-nez v3, :cond_8

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->u:J

    goto :goto_6

    :goto_7
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->i:Z

    if-eqz v3, :cond_f

    iget v0, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    :cond_e
    :goto_8
    move/from16 v17, v0

    goto :goto_a

    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    goto :goto_9

    :cond_10
    move v0, v3

    :goto_9
    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    sub-long/2addr v5, v7

    long-to-int v5, v5

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    :cond_12
    if-eqz v4, :cond_e

    iget v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->j:I

    iget v1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    add-int/2addr v0, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;

    iget v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:I

    sub-int/2addr v0, v1

    goto :goto_8

    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-object v7, v0

    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->d:I

    iget-object v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->b:Ljava/util/List;

    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->e:J

    iget-boolean v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->g:Z

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->k:J

    move-wide/from16 v18, v3

    iget v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->l:I

    move/from16 v20, v1

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->m:J

    move-wide/from16 v21, v3

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->n:J

    move-wide/from16 v23, v3

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->c:Z

    move/from16 v25, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    move/from16 v26, v1

    iget-boolean v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->p:Z

    move/from16 v27, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->q:Lcom/google/android/exoplayer2/drm/p;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->r:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->s:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->t:Ljava/util/Map;

    move-object/from16 v32, v1

    const/16 v16, 0x1

    invoke-direct/range {v7 .. v32}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/p;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/j;Ljava/util/Map;)V

    :goto_b
    return-object v0
.end method

.method public static f(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/playlist/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/u;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/s;->C(Lcom/google/android/exoplayer2/source/hls/playlist/k;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/t;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/hls/playlist/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:D

    return-wide v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static k(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Lcom/google/android/exoplayer2/source/hls/playlist/b;)J

    move-result-wide v7

    cmp-long v7, v2, v7

    if-lez v7, :cond_0

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->x(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l(Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/hls/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/l;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/source/t0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/source/t0;

    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/v0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->A(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j()V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/t0;Lcom/google/android/exoplayer2/source/hls/s;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h1;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/source/t0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/u;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/y0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/l;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/c;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/source/hls/playlist/r;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->l()Lcom/google/android/exoplayer2/upstream/x0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/upstream/y0;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/x0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v0;

    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/v0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    iget v1, p3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/o0;->o(I)I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Lcom/google/android/exoplayer2/upstream/v0;->l(Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/p0;I)J

    move-result-wide v5

    new-instance p1, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v2, p3, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v4, p3, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;J)V

    iget p3, p3, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/source/t0;->n(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final F()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/v0;->k(Lcom/google/android/exoplayer2/upstream/t0;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/upstream/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/s0;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v14, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/source/t0;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lcom/google/android/exoplayer2/source/t0;->e(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/s0;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/y0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/o;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/n;->n:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lcom/google/android/exoplayer2/b1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/b1;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->T(Ljava/lang/String;)V

    const-string v5, "application/x-mpegURL"

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/b1;->L(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/exoplayer2/c1;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/c1;-><init>(Lcom/google/android/exoplayer2/b1;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/m;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lcom/google/android/exoplayer2/source/hls/playlist/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/c1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    :goto_0
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/n;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v17

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o(Lcom/google/android/exoplayer2/source/hls/playlist/k;Lcom/google/android/exoplayer2/source/d0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j()V

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/source/t0;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/t0;->h(Lcom/google/android/exoplayer2/source/d0;I)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/upstream/s0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/q0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/y0;

    new-instance v15, Lcom/google/android/exoplayer2/source/d0;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/y0;->b:J

    iget-object v6, v2, Lcom/google/android/exoplayer2/upstream/y0;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->d()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->b()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y0;->a()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/source/d0;-><init>(JLcom/google/android/exoplayer2/upstream/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lcom/google/android/exoplayer2/source/j0;

    iget v4, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/j0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/n0;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v1, v6}, Lcom/google/android/exoplayer2/upstream/n0;-><init>(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/o0;->a(Lcom/google/android/exoplayer2/upstream/n0;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Lcom/google/android/exoplayer2/source/t0;

    iget v2, v2, Lcom/google/android/exoplayer2/upstream/y0;->d:I

    invoke-virtual {v7, v15, v2, v1, v5}, Lcom/google/android/exoplayer2/source/t0;->l(Lcom/google/android/exoplayer2/source/d0;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Lcom/google/android/exoplayer2/upstream/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v5, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/upstream/v0;->m:Lcom/google/android/exoplayer2/upstream/q0;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v1, v6, v3, v4}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(IJ)V

    :goto_1
    return-object v1
.end method

.method public final s(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    if-eqz p1, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:J

    return-wide v0
.end method

.method public final v()Lcom/google/android/exoplayer2/source/hls/playlist/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    return-object v0
.end method

.method public final w(ZLandroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f()Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/n;->e:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Landroid/net/Uri;

    invoke-virtual {p2, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Landroid/net/Uri;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e(Lcom/google/android/exoplayer2/source/hls/playlist/b;)Lcom/google/android/exoplayer2/source/hls/playlist/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/k;->o:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/u;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/s;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/hls/s;->C(Lcom/google/android/exoplayer2/source/hls/playlist/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->x(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final x(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Lcom/google/android/exoplayer2/source/hls/playlist/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->v:Lcom/google/android/exoplayer2/source/hls/playlist/j;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/k;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Z

    return v0
.end method

.method public final z(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i()Z

    move-result p1

    return p1
.end method
