.class public final Lcom/google/android/exoplayer2/r0;
.super Lcom/google/android/exoplayer2/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c0;
.implements Lcom/google/android/exoplayer2/v;
.implements Lcom/google/android/exoplayer2/b0;


# static fields
.field private static final A0:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field private final A:Lcom/google/android/exoplayer2/d;

.field private final B:Lcom/google/android/exoplayer2/h;

.field private final C:Lcom/google/android/exoplayer2/r3;

.field private final D:Lcom/google/android/exoplayer2/a4;

.field private final E:Lcom/google/android/exoplayer2/b4;

.field private final F:J

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Lcom/google/android/exoplayer2/k3;

.field private O:Lcom/google/android/exoplayer2/source/z1;

.field private P:Z

.field private Q:Lcom/google/android/exoplayer2/u2;

.field private R:Lcom/google/android/exoplayer2/z1;

.field private S:Lcom/google/android/exoplayer2/z1;

.field private T:Lcom/google/android/exoplayer2/c1;

.field private U:Lcom/google/android/exoplayer2/c1;

.field private V:Landroid/media/AudioTrack;

.field private W:Ljava/lang/Object;

.field private X:Landroid/view/Surface;

.field private Y:Landroid/view/SurfaceHolder;

.field private Z:Lcom/google/android/exoplayer2/video/spherical/o;

.field private a0:Z

.field private b0:Landroid/view/TextureView;

.field final c:Lcom/google/android/exoplayer2/trackselection/g0;

.field private c0:I

.field final d:Lcom/google/android/exoplayer2/u2;

.field private d0:I

.field private final e:Lcom/google/android/exoplayer2/util/i;

.field private e0:Lcom/google/android/exoplayer2/util/v0;

.field private final f:Landroid/content/Context;

.field private f0:Lcom/google/android/exoplayer2/decoder/f;

.field private final g:Lcom/google/android/exoplayer2/y2;

.field private g0:Lcom/google/android/exoplayer2/decoder/f;

.field private final h:[Lcom/google/android/exoplayer2/g3;

.field private h0:I

.field private final i:Lcom/google/android/exoplayer2/trackselection/f0;

.field private i0:Lcom/google/android/exoplayer2/audio/k;

.field private final j:Lcom/google/android/exoplayer2/util/w;

.field private j0:F

.field private final k:Lcom/google/android/exoplayer2/w0;

.field private k0:Z

.field private final l:Lcom/google/android/exoplayer2/z0;

.field private l0:Lcom/google/android/exoplayer2/text/f;

.field private final m:Lcom/google/android/exoplayer2/util/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/a0;"
        }
    .end annotation
.end field

.field private m0:Lcom/google/android/exoplayer2/video/p;

.field private final n:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/w;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Lcom/google/android/exoplayer2/video/spherical/a;

.field private final o:Lcom/google/android/exoplayer2/u3;

.field private o0:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/q0;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Z

.field private final q:Z

.field private q0:Lcom/google/android/exoplayer2/util/s0;

.field private final r:Lcom/google/android/exoplayer2/source/n0;

.field private r0:Z

.field private final s:Lcom/google/android/exoplayer2/analytics/a;

.field private s0:Z

.field private final t:Landroid/os/Looper;

.field private t0:Lcom/google/android/exoplayer2/u;

.field private final u:Lcom/google/android/exoplayer2/upstream/g;

.field private u0:Lcom/google/android/exoplayer2/video/c0;

.field private final v:J

.field private v0:Lcom/google/android/exoplayer2/z1;

.field private final w:J

.field private w0:Lcom/google/android/exoplayer2/r2;

.field private final x:Lcom/google/android/exoplayer2/util/f;

.field private x0:I

.field private final y:Lcom/google/android/exoplayer2/o0;

.field private y0:I

.field private final z:Lcom/google/android/exoplayer2/p0;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/m3;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v7, " [ExoPlayerLib/2.18.4] ["

    const-string v8, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/i;-><init>()V

    new-instance v9, Lcom/google/android/exoplayer2/util/i;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/util/i;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/r0;->e:Lcom/google/android/exoplayer2/util/i;

    :try_start_0
    const-string v10, "ExoPlayerImpl"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/google/android/exoplayer2/util/h1;->e:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/r0;->f:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/exoplayer2/a0;->i:Lcom/google/common/base/n;

    iget-object v10, v0, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/util/f;

    invoke-interface {v8, v10}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/analytics/a;

    iput-object v8, v1, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/util/s0;

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/audio/k;

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    iget v10, v0, Lcom/google/android/exoplayer2/a0;->q:I

    iput v10, v1, Lcom/google/android/exoplayer2/r0;->c0:I

    iget v10, v0, Lcom/google/android/exoplayer2/a0;->r:I

    iput v10, v1, Lcom/google/android/exoplayer2/r0;->d0:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/a0;->p:Z

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/r0;->k0:Z

    iget-wide v10, v0, Lcom/google/android/exoplayer2/a0;->y:J

    iput-wide v10, v1, Lcom/google/android/exoplayer2/r0;->F:J

    new-instance v11, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/r0;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    new-instance v10, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->z:Lcom/google/android/exoplayer2/p0;

    new-instance v15, Landroid/os/Handler;

    iget-object v12, v0, Lcom/google/android/exoplayer2/a0;->j:Landroid/os/Looper;

    invoke-direct {v15, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/common/base/f0;

    invoke-interface {v12}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/j3;

    move-object v13, v15

    move-object v14, v11

    move-object v3, v15

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-interface/range {v12 .. v17}, Lcom/google/android/exoplayer2/j3;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/o0;)[Lcom/google/android/exoplayer2/g3;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/exoplayer2/r0;->h:[Lcom/google/android/exoplayer2/g3;

    array-length v13, v12

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/common/base/f0;

    invoke-interface {v13}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/exoplayer2/trackselection/f0;

    iput-object v14, v1, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/a0;->e:Lcom/google/common/base/f0;

    invoke-interface {v13}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/n0;

    iput-object v13, v1, Lcom/google/android/exoplayer2/r0;->r:Lcom/google/android/exoplayer2/source/n0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/a0;->h:Lcom/google/common/base/f0;

    invoke-interface {v13}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/upstream/g;

    iput-object v13, v1, Lcom/google/android/exoplayer2/r0;->u:Lcom/google/android/exoplayer2/upstream/g;

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/a0;->s:Z

    iput-boolean v15, v1, Lcom/google/android/exoplayer2/r0;->q:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/k3;

    iput-object v15, v1, Lcom/google/android/exoplayer2/r0;->N:Lcom/google/android/exoplayer2/k3;

    move-object/from16 v29, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/a0;->u:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r0;->v:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/a0;->v:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r0;->w:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a0;->z:Z

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/r0;->P:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/a0;->j:Landroid/os/Looper;

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->t:Landroid/os/Looper;

    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->b:Lcom/google/android/exoplayer2/util/f;

    iput-object v3, v1, Lcom/google/android/exoplayer2/r0;->x:Lcom/google/android/exoplayer2/util/f;

    if-nez p2, :cond_1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    iput-object v15, v1, Lcom/google/android/exoplayer2/r0;->g:Lcom/google/android/exoplayer2/y2;

    new-instance v4, Lcom/google/android/exoplayer2/util/a0;

    new-instance v5, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v5, v1}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/r0;)V

    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/util/a0;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/util/y;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/r0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    new-instance v5, Lcom/google/android/exoplayer2/source/y1;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/y1;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/g0;

    array-length v6, v12

    new-array v6, v6, [Lcom/google/android/exoplayer2/i3;

    move-object/from16 v18, v10

    array-length v10, v12

    new-array v10, v10, [Lcom/google/android/exoplayer2/trackselection/v;

    move-object/from16 v19, v11

    sget-object v11, Lcom/google/android/exoplayer2/z3;->c:Lcom/google/android/exoplayer2/z3;

    move-object/from16 v30, v9

    const/4 v9, 0x0

    invoke-direct {v5, v6, v10, v11, v9}, Lcom/google/android/exoplayer2/trackselection/g0;-><init>([Lcom/google/android/exoplayer2/i3;[Lcom/google/android/exoplayer2/trackselection/v;Lcom/google/android/exoplayer2/z3;Lcom/google/android/exoplayer2/trackselection/x;)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/r0;->c:Lcom/google/android/exoplayer2/trackselection/g0;

    new-instance v6, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    new-instance v6, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/t2;-><init>()V

    const/16 v10, 0x15

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/t2;->c([I)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1d

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/t2;->e()Lcom/google/android/exoplayer2/u2;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/r0;->d:Lcom/google/android/exoplayer2/u2;

    new-instance v10, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/t2;-><init>()V

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/u2;)V

    const/4 v6, 0x4

    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/t2;->a(I)V

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/t2;->a(I)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/t2;->e()Lcom/google/android/exoplayer2/u2;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->Q:Lcom/google/android/exoplayer2/u2;

    move-object v10, v3

    check-cast v10, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v10, v2, v9}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->j:Lcom/google/android/exoplayer2/util/w;

    new-instance v10, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/r0;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/r0;->k:Lcom/google/android/exoplayer2/w0;

    invoke-static {v5}, Lcom/google/android/exoplayer2/r2;->h(Lcom/google/android/exoplayer2/trackselection/g0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    move-object v9, v8

    check-cast v9, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v9, v15, v2}, Lcom/google/android/exoplayer2/analytics/u;->A(Lcom/google/android/exoplayer2/y2;Landroid/os/Looper;)V

    sget v9, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v15, 0x1f

    if-ge v9, v15, :cond_2

    new-instance v15, Lcom/google/android/exoplayer2/analytics/g0;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/analytics/g0;-><init>()V

    :goto_2
    move-object/from16 v27, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/a0;->A:Z

    invoke-static {v7, v1, v15}, Lcom/google/android/exoplayer2/l0;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/r0;Z)Lcom/google/android/exoplayer2/analytics/g0;

    move-result-object v15

    goto :goto_2

    :goto_3
    new-instance v15, Lcom/google/android/exoplayer2/z0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/a0;->g:Lcom/google/common/base/f0;

    invoke-interface {v11}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/google/android/exoplayer2/g1;

    iget v11, v1, Lcom/google/android/exoplayer2/r0;->G:I

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/r0;->H:Z

    move-object/from16 v31, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/r0;->N:Lcom/google/android/exoplayer2/k3;

    move-object/from16 v32, v7

    iget-object v7, v0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/f1;

    move-object/from16 v33, v2

    move-object/from16 v25, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/a0;->x:J

    move/from16 v34, v9

    iget-boolean v9, v1, Lcom/google/android/exoplayer2/r0;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->B:Landroid/os/Looper;

    move-object/from16 v26, v10

    move-object/from16 v35, v18

    move-object v10, v15

    move/from16 v17, v11

    move-object/from16 v0, v19

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v36, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v20

    move-object/from16 v37, v5

    move-object v5, v15

    move-object/from16 v15, v36

    move/from16 v16, v17

    move/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move/from16 v23, v9

    move-object/from16 v24, v33

    move-object/from16 v28, v1

    invoke-direct/range {v10 .. v28}, Lcom/google/android/exoplayer2/z0;-><init>([Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/trackselection/g0;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/upstream/g;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/k3;Lcom/google/android/exoplayer2/f1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/analytics/g0;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v5, v1, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/exoplayer2/r0;->j0:F

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/exoplayer2/r0;->G:I

    sget-object v2, Lcom/google/android/exoplayer2/z1;->W0:Lcom/google/android/exoplayer2/z1;

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->S:Lcom/google/android/exoplayer2/z1;

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/r0;->x0:I

    move/from16 v3, v34

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/r0;->P0(I)I

    move-result v2

    iput v2, v1, Lcom/google/android/exoplayer2/r0;->h0:I

    goto :goto_5

    :cond_3
    const-string v3, "audio"

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_4
    iput v2, v1, Lcom/google/android/exoplayer2/r0;->h0:I

    :goto_5
    sget-object v2, Lcom/google/android/exoplayer2/text/f;->d:Lcom/google/android/exoplayer2/text/f;

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->l0:Lcom/google/android/exoplayer2/text/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/r0;->o0:Z

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/r0;->Z(Lcom/google/android/exoplayer2/w2;)V

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v3, v33

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v13, v36

    invoke-interface {v13, v2, v8}, Lcom/google/android/exoplayer2/upstream/g;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    move-object/from16 v2, v31

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/a0;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_5

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/z0;->k(J)V

    :cond_5
    new-instance v3, Lcom/google/android/exoplayer2/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    move-object/from16 v5, v29

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/r0;->A:Lcom/google/android/exoplayer2/d;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a0;->o:Z

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/d;->b(Z)V

    new-instance v3, Lcom/google/android/exoplayer2/h;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a0;->m:Z

    if-eqz v4, :cond_6

    iget-object v9, v1, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/h;->e(Lcom/google/android/exoplayer2/audio/k;)V

    new-instance v3, Lcom/google/android/exoplayer2/r3;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/r3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/o0;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/r0;->C:Lcom/google/android/exoplayer2/r3;

    iget-object v2, v1, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    iget v2, v2, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h1;->G(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/r3;->g(I)V

    new-instance v2, Lcom/google/android/exoplayer2/a4;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/a4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->D:Lcom/google/android/exoplayer2/a4;

    iget v4, v0, Lcom/google/android/exoplayer2/a0;->n:I

    if-eqz v4, :cond_7

    const/4 v15, 0x1

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/a4;->a(Z)V

    new-instance v2, Lcom/google/android/exoplayer2/b4;

    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/b4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/r0;->E:Lcom/google/android/exoplayer2/b4;

    iget v0, v0, Lcom/google/android/exoplayer2/a0;->n:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v2, v15}, Lcom/google/android/exoplayer2/b4;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/u;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r3;->c()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/r3;->b()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/u;-><init>(III)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/r0;->t0:Lcom/google/android/exoplayer2/u;

    sget-object v0, Lcom/google/android/exoplayer2/video/c0;->j:Lcom/google/android/exoplayer2/video/c0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/r0;->u0:Lcom/google/android/exoplayer2/video/c0;

    sget-object v0, Lcom/google/android/exoplayer2/util/v0;->c:Lcom/google/android/exoplayer2/util/v0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/r0;->e0:Lcom/google/android/exoplayer2/util/v0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    move-object/from16 v13, v37

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/trackselection/f0;->f(Lcom/google/android/exoplayer2/audio/k;)V

    iget v0, v1, Lcom/google/android/exoplayer2/r0;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/r0;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/r0;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/r0;->d0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/r0;->k0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v35

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/util/i;->f()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/r0;->e:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/i;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->t0:Lcom/google/android/exoplayer2/u;

    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->f0:Lcom/google/android/exoplayer2/decoder/f;

    return-void
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    return-object p0
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->T:Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/video/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->u0:Lcom/google/android/exoplayer2/video/c0;

    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/util/a0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    return-object p0
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/r0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->W:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->g0:Lcom/google/android/exoplayer2/decoder/f;

    return-void
.end method

.method public static N0(Lcom/google/android/exoplayer2/r2;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w3;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/r2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v1, v1, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/w3;->n:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static Q0(Lcom/google/android/exoplayer2/r2;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/exoplayer2/r2;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/w2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->Q:Lcom/google/android/exoplayer2/u2;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/w2;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/u2;)V

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/v0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->j:Lcom/google/android/exoplayer2/util/w;

    new-instance v1, Lcom/google/android/exoplayer2/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/util/r;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->g:Lcom/google/android/exoplayer2/y2;

    new-instance v0, Lcom/google/android/exoplayer2/v2;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/v2;-><init>(Lcom/google/android/exoplayer2/util/r;)V

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/w2;->onEvents(Lcom/google/android/exoplayer2/y2;Lcom/google/android/exoplayer2/v2;)V

    return-void
.end method

.method public static n0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/v0;)V
    .locals 12

    iget v2, p0, Lcom/google/android/exoplayer2/r0;->I:I

    iget v3, p1, Lcom/google/android/exoplayer2/v0;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/r0;->I:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/v0;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p1, Lcom/google/android/exoplayer2/v0;->e:I

    iput v3, p0, Lcom/google/android/exoplayer2/r0;->J:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/r0;->K:Z

    :cond_0
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/v0;->f:Z

    if-eqz v3, :cond_1

    iget v3, p1, Lcom/google/android/exoplayer2/v0;->g:I

    iput v3, p0, Lcom/google/android/exoplayer2/r0;->L:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/exoplayer2/r0;->x0:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/exoplayer2/r0;->z0:J

    iput v5, p0, Lcom/google/android/exoplayer2/r0;->y0:I

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/c3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c3;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, p0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/q0;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/exoplayer2/x3;

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/q0;->b(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/x3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/r0;->K:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v8, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v8, v8, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/r2;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-object v6, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v7, v3, Lcom/google/android/exoplayer2/r2;->d:J

    iget-object v3, v6, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v7, v2

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/r2;->d:J

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_9
    move-wide v7, v6

    goto :goto_4

    :cond_a
    move-wide v7, v6

    move v6, v5

    :goto_5
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/r0;->K:Z

    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/r2;

    iget v3, p0, Lcom/google/android/exoplayer2/r0;->L:I

    iget v9, p0, Lcom/google/android/exoplayer2/r0;->J:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v5, v6

    move v6, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    :cond_b
    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->U:Lcom/google/android/exoplayer2/c1;

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r0;->k0:Z

    return p0
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/r0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->k0:Z

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/text/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->l0:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    return-object p0
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    return-void
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    return-object p0
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r0;->a0:Z

    return p0
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/r3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->C:Lcom/google/android/exoplayer2/r3;

    return-object p0
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/r0;)Lcom/google/android/exoplayer2/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/r0;->t0:Lcom/google/android/exoplayer2/u;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/exoplayer2/analytics/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->C:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->e()Z

    move-result v0

    return v0
.end method

.method public final D(Lcom/google/android/exoplayer2/analytics/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/analytics/u;->p(Lcom/google/android/exoplayer2/analytics/d;)V

    return-void
.end method

.method public final E()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r0;->z0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w3;->o:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u3;->h(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u3;->e:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->W:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->J0()V

    :cond_0
    return-void
.end method

.method public final I0()Lcom/google/android/exoplayer2/z1;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/y1;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/y1;-><init>(Lcom/google/android/exoplayer2/z1;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/x1;->f:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/y1;->I(Lcom/google/android/exoplayer2/z1;)V

    new-instance v0, Lcom/google/android/exoplayer2/z1;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/z1;-><init>(Lcom/google/android/exoplayer2/y1;)V

    return-object v0
.end method

.method public final J(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->h0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    if-nez p1, :cond_3

    sget p1, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->P0(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->f:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p1

    goto :goto_0

    :cond_3
    sget v1, Lcom/google/android/exoplayer2/util/h1;->a:I

    if-ge v1, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->P0(I)I

    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/r0;->h0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v2, Landroidx/car/app/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/car/app/a;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final J0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final K0(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/b3;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->M0()I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/b3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/exoplayer2/r0;->x:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/z0;->o()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/b3;-><init>(Lcom/google/android/exoplayer2/z2;Lcom/google/android/exoplayer2/a3;Lcom/google/android/exoplayer2/x3;ILcom/google/android/exoplayer2/util/f;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final L0(Lcom/google/android/exoplayer2/r2;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r0;->z0:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/r2;->r:J

    return-wide v0

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v1, p1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/r2;->r:J

    iget-object p1, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final M(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->M:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0;->d0(Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v2, 0x3eb

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/r0;->d1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_0
    return-void
.end method

.method public final M0()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->x0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    return v0
.end method

.method public final O0()Lcom/google/android/exoplayer2/trackselection/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    return-object v0
.end method

.method public final P0(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    return p1
.end method

.method public final R()Lcom/google/android/exoplayer2/text/f;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l0:Lcom/google/android/exoplayer2/text/f;

    return-object v0
.end method

.method public final R0(Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/x3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/r2;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/r2;->g(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/r2;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/exoplayer2/r2;->i()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/r0;->z0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v13

    sget-object v17, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->c:Lcom/google/android/exoplayer2/trackselection/g0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/source/o0;JJJJLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;)Lcom/google/android/exoplayer2/r2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/r2;->r:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r2;->p:J

    return-object v1

    :cond_2
    iget-object v3, v7, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/exoplayer2/util/h1;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Lcom/google/android/exoplayer2/source/o0;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/o0;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v9

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getContentPosition()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u3;->f:J

    sub-long/2addr v9, v2

    :cond_4
    if-eqz v8, :cond_5

    cmp-long v2, v13, v9

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v7, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/u3;->d:I

    if-eq v2, v3, :cond_9

    :cond_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget v2, v15, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u3;->d(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u3;->e:J

    :goto_4
    iget-wide v9, v7, Lcom/google/android/exoplayer2/r2;->r:J

    iget-wide v11, v7, Lcom/google/android/exoplayer2/r2;->r:J

    iget-wide v13, v7, Lcom/google/android/exoplayer2/r2;->d:J

    iget-wide v3, v7, Lcom/google/android/exoplayer2/r2;->r:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    iget-object v6, v7, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v8, v7, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/source/o0;JJJJLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/exoplayer2/r2;->p:J

    :cond_9
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_a
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    iget-wide v1, v7, Lcom/google/android/exoplayer2/r2;->q:J

    sub-long v3, v13, v9

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v3, v7, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-object v4, v7, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v13, v15

    :cond_b
    iget-object v3, v7, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    iget-object v4, v7, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v5, v7, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/source/o0;JJJJLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;)Lcom/google/android/exoplayer2/r2;

    move-result-object v7

    iput-wide v1, v7, Lcom/google/android/exoplayer2/r2;->p:J

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->i(Z)V

    if-nez v8, :cond_c

    sget-object v1, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    :goto_7
    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    iget-object v1, v7, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    goto :goto_7

    :goto_8
    move-object v1, v0

    move-object/from16 v0, p0

    if-nez v8, :cond_d

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->c:Lcom/google/android/exoplayer2/trackselection/g0;

    :goto_9
    move-object/from16 v18, v2

    goto :goto_a

    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    goto :goto_9

    :goto_a
    if-nez v8, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_b
    move-object/from16 v19, v2

    goto :goto_c

    :cond_e
    iget-object v2, v7, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/source/o0;JJJJLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;)Lcom/google/android/exoplayer2/r2;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/exoplayer2/r2;->p:J

    :goto_d
    return-object v7
.end method

.method public final S()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->t:Landroid/os/Looper;

    return-object v0
.end method

.method public final S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/r0;->x0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/r0;->z0:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/r0;->y0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/r0;->H:Z

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final T0(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->e0:Lcom/google/android/exoplayer2/util/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v0;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->e0:Lcom/google/android/exoplayer2/util/v0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/v0;->a()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/v0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/v0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->e0:Lcom/google/android/exoplayer2/util/v0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/h0;-><init>(II)V

    const/16 p1, 0x18

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1
    return-void
.end method

.method public final U()Lcom/google/android/exoplayer2/trackselection/a0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/a0;-><init>([Lcom/google/android/exoplayer2/trackselection/z;)V

    return-object v0
.end method

.method public final U0(I)Lcom/google/android/exoplayer2/r2;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    iget v3, v0, Lcom/google/android/exoplayer2/r0;->I:I

    const/4 v11, 0x1

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    check-cast v3, Lcom/google/android/exoplayer2/source/y1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/google/android/exoplayer2/source/y1;->c(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    new-instance v12, Lcom/google/android/exoplayer2/c3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    invoke-direct {v12, v3, v5}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getContentPosition()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    const/4 v14, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_4

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v15

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v16

    move-object v5, v3

    move-object v3, v9

    move v6, v15

    move-wide/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/a;->d(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v14, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget v5, v0, Lcom/google/android/exoplayer2/r0;->G:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/r0;->H:Z

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/z0;->U(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v12, v3, v4}, Lcom/google/android/exoplayer2/a;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget v3, v3, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/a;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v4

    invoke-virtual {v0, v12, v3, v4, v5}, Lcom/google/android/exoplayer2/r0;->S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v12, v14, v7, v8}, Lcom/google/android/exoplayer2/r0;->S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    move v4, v11

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->M0()I

    move-result v14

    :goto_2
    if-eqz v4, :cond_7

    move-wide v5, v7

    :cond_7
    invoke-virtual {v0, v12, v14, v5, v6}, Lcom/google/android/exoplayer2/r0;->S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v13, v12, v3}, Lcom/google/android/exoplayer2/r0;->R0(Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/x3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    iget v4, v3, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v4, v11, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    if-lez v1, :cond_8

    if-ne v1, v10, :cond_8

    iget-object v4, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v4

    if-lt v2, v4, :cond_8

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/exoplayer2/z0;->L(ILcom/google/android/exoplayer2/source/z1;)V

    return-object v3
.end method

.method public final V(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->h:[Lcom/google/android/exoplayer2/g3;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->x()I

    move-result p1

    return p1
.end method

.method public final V0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->z:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->K0(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b3;->n(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b3;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/o;->e(Lcom/google/android/exoplayer2/o0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->b0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    if-eq v0, v2, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->b0:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/r0;->b0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final W0(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->h:[Lcom/google/android/exoplayer2/g3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/r0;->K0(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/b3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/b3;->n(I)V

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b3;->l()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final X()Lcom/google/android/exoplayer2/u2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Q:Lcom/google/android/exoplayer2/u2;

    return-object v0
.end method

.method public final X0()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->j0:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    return-void
.end method

.method public final Y()Lcom/google/android/exoplayer2/video/c0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->u0:Lcom/google/android/exoplayer2/video/c0;

    return-object v0
.end method

.method public final Y0(Ljava/util/List;IJZ)V
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->M0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getCurrentPosition()J

    move-result-wide v2

    iget v4, v11, Lcom/google/android/exoplayer2/r0;->I:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v11, Lcom/google/android/exoplayer2/r0;->I:I

    iget-object v4, v11, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, v11, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v7, v4, -0x1

    :goto_0
    if-ltz v7, :cond_0

    iget-object v8, v11, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    check-cast v7, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v7, v6, v4}, Lcom/google/android/exoplayer2/source/y1;->c(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v4

    iput-object v4, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v7, v6

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    new-instance v8, Lcom/google/android/exoplayer2/n2;

    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/q0;

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/r0;->q:Z

    invoke-direct {v8, v10, v12}, Lcom/google/android/exoplayer2/n2;-><init>(Lcom/google/android/exoplayer2/source/q0;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v11, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    new-instance v12, Lcom/google/android/exoplayer2/q0;

    iget-object v13, v8, Lcom/google/android/exoplayer2/n2;->b:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/i0;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/i0;->O()Lcom/google/android/exoplayer2/source/g0;

    move-result-object v8

    invoke-direct {v12, v13, v8}, Lcom/google/android/exoplayer2/q0;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g0;)V

    invoke-interface {v10, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    check-cast v7, Lcom/google/android/exoplayer2/source/y1;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/exoplayer2/source/y1;->b(II)Lcom/google/android/exoplayer2/source/y1;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    new-instance v7, Lcom/google/android/exoplayer2/c3;

    iget-object v8, v11, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    iget-object v9, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;)V

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c3;->q()I

    move-result v8

    if-ge v0, v8, :cond_4

    :cond_3
    move-wide/from16 v8, p3

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    move-wide/from16 v8, p3

    invoke-direct {v1, v7, v0, v8, v9}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/c3;IJ)V

    throw v1

    :goto_2
    const/4 v10, -0x1

    if-eqz p5, :cond_5

    iget-boolean v0, v11, Lcom/google/android/exoplayer2/r0;->H:Z

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/a;->c(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v0

    goto :goto_3

    :cond_5
    if-ne v0, v10, :cond_6

    move v13, v1

    move-wide v1, v2

    goto :goto_3

    :cond_6
    move v13, v0

    move-wide v1, v8

    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v11, v7, v13, v1, v2}, Lcom/google/android/exoplayer2/r0;->S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v11, v0, v7, v3}, Lcom/google/android/exoplayer2/r0;->R0(Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/x3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v13, v10, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c3;->q()I

    move-result v3

    if-lt v13, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x4

    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    iget-object v12, v11, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v14

    iget-object v0, v11, Lcom/google/android/exoplayer2/r0;->O:Lcom/google/android/exoplayer2/source/z1;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/z0;->g0(IJLcom/google/android/exoplayer2/source/z1;Ljava/util/ArrayList;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    invoke-virtual {v11, v3}, Lcom/google/android/exoplayer2/r0;->L0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v7

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v9

    move v9, v10

    move v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/w2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->a0:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    :goto_0
    return-void
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a1(Lcom/google/android/exoplayer2/util/s0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->r0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r2;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/s0;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->r0:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->r0:Z

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    return-void
.end method

.method public final b(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    instance-of v0, p1, Lcom/google/android/exoplayer2/video/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->Z0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->z:Lcom/google/android/exoplayer2/p0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->K0(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/b3;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->n(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b3;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/spherical/o;->d(Lcom/google/android/exoplayer2/o0;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Z:Lcom/google/android/exoplayer2/video/spherical/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/o;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->Z0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->J0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->a0:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic b0()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->k()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->X:Landroid/view/Surface;

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/s2;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/s2;)Lcom/google/android/exoplayer2/r2;

    move-result-object v2

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/r0;->I:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0;->l0(Lcom/google/android/exoplayer2/s2;)V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final c1(Ljava/lang/Object;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->h:[Lcom/google/android/exoplayer2/g3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    check-cast v7, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v8

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/r0;->K0(Lcom/google/android/exoplayer2/a3;)Lcom/google/android/exoplayer2/b3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/b3;->n(I)V

    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/b3;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b3;->l()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->W:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b3;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/r0;->F:J

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/b3;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    move v6, v3

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->W:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->X:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->X:Landroid/view/Surface;

    goto :goto_2

    :cond_3
    move v6, v3

    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->W:Ljava/lang/Object;

    if-eqz v6, :cond_5

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/r0;->d1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->Y:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->J0()V

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->H:Z

    return v0
.end method

.method public final d1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->U0(I)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, p1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/r2;->r:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/r2;->p:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/exoplayer2/r2;->q:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget p1, p0, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/r0;->I:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/z0;->w0()V

    iget-object p1, v2, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/r0;->L0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v8

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->h0:I

    return v0
.end method

.method public final e1()V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->Q:Lcom/google/android/exoplayer2/u2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->g:Lcom/google/android/exoplayer2/y2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->d:Lcom/google/android/exoplayer2/u2;

    sget v4, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->isPlayingAd()Z

    move-result v4

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemSeekable()Z

    move-result v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->hasPreviousMediaItem()Z

    move-result v6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->hasNextMediaItem()Z

    move-result v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemLive()Z

    move-result v8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->isCurrentMediaItemDynamic()Z

    move-result v9

    invoke-interface {v2}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    new-instance v10, Lcom/google/android/exoplayer2/t2;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/t2;-><init>()V

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/t2;->b(Lcom/google/android/exoplayer2/u2;)V

    xor-int/lit8 v3, v4, 0x1

    const/4 v11, 0x4

    invoke-virtual {v10, v11, v3}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    const/4 v11, 0x0

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    move v12, v0

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x5

    invoke-virtual {v10, v13, v12}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    move v12, v0

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    const/4 v13, 0x6

    invoke-virtual {v10, v13, v12}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-nez v2, :cond_3

    if-nez v6, :cond_2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-nez v4, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    const/4 v12, 0x7

    invoke-virtual {v10, v12, v6}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-eqz v7, :cond_4

    if-nez v4, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    move v6, v11

    :goto_3
    const/16 v12, 0x8

    invoke-virtual {v10, v12, v6}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-nez v2, :cond_6

    if-nez v7, :cond_5

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    :cond_5
    if-nez v4, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    const/16 v6, 0x9

    invoke-virtual {v10, v6, v2}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v10, v2, v3}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    const/16 v3, 0xb

    invoke-virtual {v10, v3, v2}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    if-eqz v5, :cond_8

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move v0, v11

    :goto_6
    const/16 v2, 0xc

    invoke-virtual {v10, v2, v0}, Lcom/google/android/exoplayer2/t2;->d(IZ)V

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/t2;->e()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->Q:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/r0;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_9
    return-void
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    return-void
.end method

.method public final f0()Lcom/google/android/exoplayer2/z1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    return-object v0
.end method

.method public final f1(IIZ)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/exoplayer2/r2;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/exoplayer2/r0;->I:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/r2;->c(IZ)Lcom/google/android/exoplayer2/r2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/z0;->j0(IZ)V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v2, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->Y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final g0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r0;->v:J

    return-wide v0
.end method

.method public final g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/x3;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v6, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v5, v7, v8, v13, v14}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v6, v7, v8, v13, v14}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v10, :cond_3

    move v5, v11

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v5, v12

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    iget-object v5, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/m0;->d:J

    iget-object v7, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/m0;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p10, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    if-eqz v6, :cond_9

    iget-object v9, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v8, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v9, v8, v12}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v9, v8, v12, v13, v14}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/z1;->W0:Lcom/google/android/exoplayer2/z1;

    iput-object v9, v0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/exoplayer2/y1;

    invoke-direct {v9, v7}, Lcom/google/android/exoplayer2/y1;-><init>(Lcom/google/android/exoplayer2/z1;)V

    iget-object v7, v1, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    move v12, v15

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5/b;

    move v13, v15

    :goto_5
    invoke-virtual {v11}, Ls5/b;->f()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v11, v13}, Ls5/b;->e(I)Ls5/a;

    move-result-object v14

    invoke-interface {v14, v9}, Ls5/a;->populateMediaMetadata(Lcom/google/android/exoplayer2/y1;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lcom/google/android/exoplayer2/z1;

    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/z1;-><init>(Lcom/google/android/exoplayer2/y1;)V

    iput-object v7, v0, Lcom/google/android/exoplayer2/r0;->v0:Lcom/google/android/exoplayer2/z1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->I0()Lcom/google/android/exoplayer2/z1;

    move-result-object v7

    :cond_d
    iget-object v9, v0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/z1;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/r2;->l:Z

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/r2;->l:Z

    if-eq v7, v11, :cond_e

    move v7, v10

    goto :goto_6

    :cond_e
    move v7, v15

    :goto_6
    iget v11, v3, Lcom/google/android/exoplayer2/r2;->e:I

    iget v12, v1, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v11, v12, :cond_f

    move v11, v10

    goto :goto_7

    :cond_f
    move v11, v15

    :goto_7
    if-nez v11, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->h1()V

    :cond_11
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/r2;->g:Z

    iget-boolean v13, v1, Lcom/google/android/exoplayer2/r2;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v10

    goto :goto_8

    :cond_12
    move v12, v15

    :goto_8
    if-eqz v12, :cond_14

    iget-object v14, v0, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r0;->r0:Z

    if-nez v10, :cond_13

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/s0;->a(I)V

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/r0;->r0:Z

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/r0;->r0:Z

    if-eqz v10, :cond_14

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/r0;->r0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v10, Lcom/google/android/exoplayer2/j0;

    const/4 v13, 0x0

    move/from16 v14, p2

    invoke-direct {v10, v1, v14, v13}, Lcom/google/android/exoplayer2/j0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v15, v10}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_15
    if-eqz p5, :cond_1d

    new-instance v4, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v13, v10, v4}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget v13, v4, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    move-object/from16 p2, v10

    iget-object v10, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v15, v13, v10, v11, v12}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v11, v11, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    move-object/from16 v22, p2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move/from16 v20, v13

    move/from16 v23, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p9

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v11, v10, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v10, v10, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v4, v11, v10}, Lcom/google/android/exoplayer2/u3;->d(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/exoplayer2/r0;->N0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v10, v10, Lcom/google/android/exoplayer2/source/m0;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_18

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-static {v4}, Lcom/google/android/exoplayer2/r0;->N0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v10

    :goto_b
    move-wide v12, v10

    goto :goto_d

    :cond_18
    iget-wide v10, v4, Lcom/google/android/exoplayer2/u3;->f:J

    iget-wide v12, v4, Lcom/google/android/exoplayer2/u3;->e:J

    :goto_c
    add-long/2addr v10, v12

    goto :goto_b

    :cond_19
    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-wide v10, v3, Lcom/google/android/exoplayer2/r2;->r:J

    invoke-static {v3}, Lcom/google/android/exoplayer2/r0;->N0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v10, v4, Lcom/google/android/exoplayer2/u3;->f:J

    iget-wide v12, v3, Lcom/google/android/exoplayer2/r2;->r:J

    goto :goto_c

    :goto_d
    new-instance v4, Lcom/google/android/exoplayer2/x2;

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v24

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v26

    iget-object v10, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v11, v10, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v10, v10, Lcom/google/android/exoplayer2/source/m0;->c:I

    move-object/from16 v18, v4

    move/from16 v28, v11

    move/from16 v29, v10

    invoke-direct/range {v18 .. v29}, Lcom/google/android/exoplayer2/x2;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/x1;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v11, v11, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v12, v11, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v13, v0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v11, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v11, v11, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v13, v13, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v14, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    iget-object v12, v12, Lcom/google/android/exoplayer2/w3;->d:Lcom/google/android/exoplayer2/x1;

    move/from16 v33, p2

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    goto :goto_e

    :cond_1b
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_e
    invoke-static/range {p7 .. p8}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v34

    new-instance v11, Lcom/google/android/exoplayer2/x2;

    iget-object v12, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v12, v12, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-static {v12}, Lcom/google/android/exoplayer2/r0;->N0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v12

    move-wide/from16 v36, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v36, v34

    :goto_f
    iget-object v12, v0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v12, v12, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v13, v12, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v12, v12, Lcom/google/android/exoplayer2/source/m0;->c:I

    move-object/from16 v28, v11

    move/from16 v30, v10

    move/from16 v38, v13

    move/from16 v39, v12

    invoke-direct/range {v28 .. v39}, Lcom/google/android/exoplayer2/x2;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/x1;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v12, Lcom/google/android/exoplayer2/k0;

    invoke-direct {v12, v4, v11, v2}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v11

    move/from16 v17, v12

    :goto_10
    if-eqz v6, :cond_1e

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/j0;

    const/4 v6, 0x2

    invoke-direct {v4, v8, v5, v6}, Lcom/google/android/exoplayer2/j0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1e
    iget-object v2, v3, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/g0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/f0;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_20
    if-nez v9, :cond_21

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->R:Lcom/google/android/exoplayer2/z1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v5, Lcom/google/android/exoplayer2/m0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_21
    if-eqz v17, :cond_22

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_22
    if-nez v16, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_24
    if-eqz v16, :cond_25

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_25
    if-eqz v7, :cond_26

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/j0;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, Lcom/google/android/exoplayer2/j0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_26
    iget v2, v3, Lcom/google/android/exoplayer2/r2;->m:I

    iget v4, v1, Lcom/google/android/exoplayer2/r2;->m:I

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_27
    invoke-static {v3}, Lcom/google/android/exoplayer2/r0;->Q0(Lcom/google/android/exoplayer2/r2;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/r0;->Q0(Lcom/google/android/exoplayer2/r2;)Z

    move-result v4

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_28
    iget-object v2, v3, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/r2;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_29
    if-eqz p4, :cond_2a

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v4, Lcom/google/android/exoplayer2/d3;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/r0;->e1()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/a0;->d()V

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/r2;->o:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r2;->o:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lcom/google/android/exoplayer2/r0;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/w;

    check-cast v2, Lcom/google/android/exoplayer2/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/r0;->h1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final getContentPosition()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/i;->b:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w3;->n:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u3;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r2;->c:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/m0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->M0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->y0:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->L0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/google/android/exoplayer2/x3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/google/android/exoplayer2/z3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/g0;->d:Lcom/google/android/exoplayer2/z3;

    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->o:Lcom/google/android/exoplayer2/u3;

    iget v2, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/u3;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    return v0
.end method

.method public final getPlaybackParameters()Lcom/google/android/exoplayer2/s2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->m:I

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->j0:F

    return v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/q0;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v2, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->Y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final h0(IIJZ)V
    .locals 12

    move-object v11, p0

    move v0, p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Z)V

    iget-object v2, v11, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    check-cast v2, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/analytics/u;->w()V

    iget-object v2, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x3;->q()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v11, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/2addr v3, v1

    iput v3, v11, Lcom/google/android/exoplayer2/r0;->I:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/v0;

    iget-object v2, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/r2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/r0;->k:Lcom/google/android/exoplayer2/w0;

    check-cast v1, Lcom/google/android/exoplayer2/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/r0;->l0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/v0;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlaybackState()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getCurrentMediaItemIndex()I

    move-result v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    move-wide v3, p3

    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/r0;->S0(Lcom/google/android/exoplayer2/x3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/r0;->R0(Lcom/google/android/exoplayer2/r2;Lcom/google/android/exoplayer2/x3;Landroid/util/Pair;)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iget-object v5, v11, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-static/range {p3 .. p4}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v3

    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/z0;->V(Lcom/google/android/exoplayer2/x3;IJ)V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r0;->L0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final h1()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/r2;->o:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->D:Lcom/google/android/exoplayer2/a4;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/a4;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->E:Lcom/google/android/exoplayer2/b4;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b4;->b(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->D:Lcom/google/android/exoplayer2/a4;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/a4;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->E:Lcom/google/android/exoplayer2/b4;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/b4;->b(Z)V

    :goto_2
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/w2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/a0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->e:Lcom/google/android/exoplayer2/util/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/i;->c()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->o0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->p0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->p0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/audio/k;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->i0:Lcom/google/android/exoplayer2/audio/k;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/r0;->W0(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->C:Lcom/google/android/exoplayer2/r3;

    iget v2, p1, Lcom/google/android/exoplayer2/audio/k;->d:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h1;->G(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r3;->g(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v2, Lcom/google/android/exoplayer2/m0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->e(Lcom/google/android/exoplayer2/audio/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/f0;->f(Lcom/google/android/exoplayer2/audio/k;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlaybackState()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/google/android/exoplayer2/h;->g(IZ)I

    move-result v0

    if-eqz p1, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r0;->f1(IIZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/a0;->d()V

    return-void
.end method

.method public final k()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/b0;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    return-object p0
.end method

.method public final o()Lcom/google/android/exoplayer2/trackselection/d0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lcom/google/android/exoplayer2/source/q0;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;->Y0(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final prepare()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/h;->g(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/exoplayer2/r0;->f1(IIZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget v1, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v5

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->I:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/r0;->I:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->G()V

    const/4 v10, 0x5

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r0;->H:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0;->p0(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Lcom/google/android/exoplayer2/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/d0;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->e1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/a0;->d()V

    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/r0;->G:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/z0;->n0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Landroidx/car/app/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/car/app/a;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->e(ILcom/google/android/exoplayer2/util/x;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->e1()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/a0;->d()V

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/h;->g(IZ)I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/r0;->d1(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    new-instance p1, Lcom/google/android/exoplayer2/text/f;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r2;->r:J

    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/text/f;-><init>(JLjava/util/List;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->l0:Lcom/google/android/exoplayer2/text/f;

    return-void
.end method

.method public final release()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.18.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/exoplayer2/util/h1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/exoplayer2/a1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c0;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    sget v0, Lcom/google/android/exoplayer2/util/h1;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/r0;->V:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->A:Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->C:Lcom/google/android/exoplayer2/r3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/r3;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->D:Lcom/google/android/exoplayer2/a4;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a4;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->E:Lcom/google/android/exoplayer2/b4;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b4;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->l:Lcom/google/android/exoplayer2/z0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z0;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v3, Lcom/google/android/exoplayer2/d3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/d3;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/a0;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->j:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c1;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->u:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/g;->h(Lcom/google/android/exoplayer2/upstream/f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->r:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/exoplayer2/r2;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->s:Lcom/google/android/exoplayer2/analytics/a;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/u;->x()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/f0;->e()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->X:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/r0;->X:Landroid/view/Surface;

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r0;->r0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->q0:Lcom/google/android/exoplayer2/util/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/s0;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r0;->r0:Z

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/text/f;->d:Lcom/google/android/exoplayer2/text/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/r0;->l0:Lcom/google/android/exoplayer2/text/f;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/r0;->s0:Z

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->B:Lcom/google/android/exoplayer2/h;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->getPlaybackState()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/h;->g(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/r0;->f1(IIZ)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->J0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->V0()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/r0;->b0:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->y:Lcom/google/android/exoplayer2/o0;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r0;->c1(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->b1(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/r0;->T0(II)V

    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/h1;->i(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->j0:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/r0;->j0:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->X0()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/f0;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/r0;->r(Z)V

    return-void
.end method

.method public final t()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/r0;->U0(I)Lcom/google/android/exoplayer2/r2;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/r0;->w0:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/r0;->L0(Lcom/google/android/exoplayer2/r2;)J

    move-result-wide v9

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/r0;->g1(Lcom/google/android/exoplayer2/r2;IIZZIJIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->b0:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->J0()V

    :cond_0
    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/v;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    return-object p0
.end method

.method public final x()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r0;->w:J

    return-wide v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget v0, p0, Lcom/google/android/exoplayer2/r0;->G:I

    return v0
.end method

.method public final z(Lcom/google/android/exoplayer2/trackselection/d0;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/r0;->i1()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/d0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->i:Lcom/google/android/exoplayer2/trackselection/f0;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/exoplayer2/trackselection/k;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/trackselection/j;-><init>(Lcom/google/android/exoplayer2/trackselection/k;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/c0;->C(Lcom/google/android/exoplayer2/trackselection/d0;)V

    new-instance v2, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/r0;->m:Lcom/google/android/exoplayer2/util/a0;

    new-instance v1, Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/google/android/exoplayer2/m0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x13

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/a0;->h(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method
