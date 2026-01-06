.class public Lcom/google/android/exoplayer2/source/dash/manifest/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/source/dash/manifest/w;

.field public final j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

.field public final k:Landroid/net/Uri;

.field public final l:Lcom/google/android/exoplayer2/source/dash/manifest/i;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/manifest/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->f:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->g:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->l:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->i:Lcom/google/android/exoplayer2/source/dash/manifest/w;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->k:Landroid/net/Uri;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Lcom/google/android/exoplayer2/offline/l;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/l;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_5

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/offline/l;

    iget v6, v6, Lcom/google/android/exoplayer2/offline/l;->b:I

    if-eq v6, v5, :cond_0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    add-long/2addr v3, v9

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;

    move-result-object v6

    iget-object v9, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/l;

    iget v10, v7, Lcom/google/android/exoplayer2/offline/l;->b:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget v8, v7, Lcom/google/android/exoplayer2/offline/l;->c:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget-object v12, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->c:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget v7, v7, Lcom/google/android/exoplayer2/offline/l;->d:I

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/m;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/offline/l;

    iget v14, v7, Lcom/google/android/exoplayer2/offline/l;->b:I

    if-ne v14, v10, :cond_2

    iget v14, v7, Lcom/google/android/exoplayer2/offline/l;->c:I

    if-eq v14, v8, :cond_1

    :cond_2
    new-instance v8, Lcom/google/android/exoplayer2/source/dash/manifest/a;

    iget v12, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->a:I

    iget v14, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->b:I

    move-object/from16 v23, v9

    iget-object v9, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->d:Ljava/util/List;

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->e:Ljava/util/List;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/dash/manifest/a;->f:Ljava/util/List;

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer2/source/dash/manifest/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lcom/google/android/exoplayer2/offline/l;->b:I

    if-eq v0, v10, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-object v12, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->a:Ljava/lang/String;

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    sub-long v13, v7, v3

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/h;->d:Ljava/util/List;

    const/16 v17, 0x0

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v17}, Lcom/google/android/exoplayer2/source/dash/manifest/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/manifest/f;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v9, v23

    goto :goto_1

    :cond_5
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_6

    sub-long/2addr v5, v3

    move-wide v7, v5

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/manifest/c;

    move-object v4, v1

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->c:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->e:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->f:J

    move-object/from16 p1, v4

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->g:J

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->l:Lcom/google/android/exoplayer2/source/dash/manifest/i;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->i:Lcom/google/android/exoplayer2/source/dash/manifest/w;

    move-object/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->j:Lcom/google/android/exoplayer2/source/dash/manifest/t;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->k:Landroid/net/Uri;

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/dash/manifest/c;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/manifest/i;Lcom/google/android/exoplayer2/source/dash/manifest/w;Lcom/google/android/exoplayer2/source/dash/manifest/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final b(I)Lcom/google/android/exoplayer2/source/dash/manifest/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    :goto_0
    sub-long v2, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/h;->b:J

    goto :goto_0

    :goto_1
    return-wide v2
.end method

.method public final e(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/manifest/c;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method
