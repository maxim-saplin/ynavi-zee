.class public final Lcom/google/android/exoplayer2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/k0;
.implements Lcom/google/android/exoplayer2/trackselection/e0;
.implements Lcom/google/android/exoplayer2/o2;
.implements Lcom/google/android/exoplayer2/r;
.implements Lcom/google/android/exoplayer2/z2;


# static fields
.field private static final S:Ljava/lang/String; = "ExoPlayerImplInternal"

.field private static final T:I = 0x0

.field private static final U:I = 0x1

.field private static final V:I = 0x2

.field private static final W:I = 0x3

.field private static final X:I = 0x4

.field private static final Y:I = 0x5

.field private static final Z:I = 0x6

.field private static final a0:I = 0x7

.field private static final b0:I = 0x8

.field private static final c0:I = 0x9

.field private static final d0:I = 0xa

.field private static final e0:I = 0xb

.field private static final f0:I = 0xc

.field private static final g0:I = 0xd

.field private static final h0:I = 0xe

.field private static final i0:I = 0xf

.field private static final j0:I = 0x10

.field private static final k0:I = 0x11

.field private static final l0:I = 0x12

.field private static final m0:I = 0x13

.field private static final n0:I = 0x14

.field private static final o0:I = 0x15

.field private static final p0:I = 0x16

.field private static final q0:I = 0x17

.field private static final r0:I = 0x18

.field private static final s0:I = 0x19

.field private static final t0:I = 0xa

.field private static final u0:I = 0x3e8

.field private static final v0:J = 0xfa0L

.field private static final w0:J = 0x7a120L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/y0;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private Q:J

.field private R:J

.field private final b:[Lcom/google/android/exoplayer2/g3;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/g3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/android/exoplayer2/h3;

.field private final e:Lcom/google/android/exoplayer2/trackselection/f0;

.field private final f:Lcom/google/android/exoplayer2/trackselection/g0;

.field private final g:Lcom/google/android/exoplayer2/g1;

.field private final h:Lcom/google/android/exoplayer2/upstream/g;

.field private final i:Lcom/google/android/exoplayer2/util/w;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/exoplayer2/w3;

.field private final m:Lcom/google/android/exoplayer2/u3;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/s;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/util/f;

.field private final s:Lcom/google/android/exoplayer2/w0;

.field private final t:Lcom/google/android/exoplayer2/c2;

.field private final u:Lcom/google/android/exoplayer2/p2;

.field private final v:Lcom/google/android/exoplayer2/f1;

.field private final w:J

.field private x:Lcom/google/android/exoplayer2/k3;

.field private y:Lcom/google/android/exoplayer2/r2;

.field private z:Lcom/google/android/exoplayer2/v0;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/trackselection/g0;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/upstream/g;IZLcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/k3;Lcom/google/android/exoplayer2/f1;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/f;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/analytics/g0;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    iput-object v10, v0, Lcom/google/android/exoplayer2/z0;->s:Lcom/google/android/exoplayer2/w0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    iput-object v2, v0, Lcom/google/android/exoplayer2/z0;->e:Lcom/google/android/exoplayer2/trackselection/f0;

    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/trackselection/g0;

    move-object/from16 v11, p4

    iput-object v11, v0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iput-object v3, v0, Lcom/google/android/exoplayer2/z0;->h:Lcom/google/android/exoplayer2/upstream/g;

    move/from16 v12, p6

    iput v12, v0, Lcom/google/android/exoplayer2/z0;->F:I

    move/from16 v12, p7

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/z0;->G:Z

    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/google/android/exoplayer2/z0;->x:Lcom/google/android/exoplayer2/k3;

    move-object/from16 v12, p10

    iput-object v12, v0, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    iput-wide v5, v0, Lcom/google/android/exoplayer2/z0;->w:J

    iput-wide v5, v0, Lcom/google/android/exoplayer2/z0;->Q:J

    move/from16 v5, p13

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/z0;->B:Z

    iput-object v7, v0, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/z0;->R:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/g1;->h()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/z0;->n:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/g1;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/z0;->o:Z

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/r2;->h(Lcom/google/android/exoplayer2/trackselection/g0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    new-instance v6, Lcom/google/android/exoplayer2/v0;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/r2;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/h3;

    iput-object v5, v0, Lcom/google/android/exoplayer2/z0;->d:[Lcom/google/android/exoplayer2/h3;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    check-cast v6, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/exoplayer2/j;->z(ILcom/google/android/exoplayer2/analytics/g0;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/z0;->d:[Lcom/google/android/exoplayer2/h3;

    aget-object v10, v1, v5

    check-cast v10, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/s;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/util/f;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->c:Ljava/util/Set;

    new-instance v1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    new-instance v1, Lcom/google/android/exoplayer2/u3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u3;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/f0;->b(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/upstream/g;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/z0;->O:Z

    move-object v1, v7

    check-cast v1, Lcom/google/android/exoplayer2/util/a1;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/c2;

    invoke-direct {v5, v4, v3}, Lcom/google/android/exoplayer2/c2;-><init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/c1;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    new-instance v5, Lcom/google/android/exoplayer2/p2;

    invoke-direct {v5, p0, v4, v3, v8}, Lcom/google/android/exoplayer2/p2;-><init>(Lcom/google/android/exoplayer2/z0;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/c1;Lcom/google/android/exoplayer2/analytics/g0;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    if-eqz v9, :cond_1

    iput-object v2, v0, Lcom/google/android/exoplayer2/z0;->j:Landroid/os/HandlerThread;

    iput-object v9, v0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v4, -0x10

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/z0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    invoke-virtual {v1, v2, p0}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    return-void
.end method

.method public static Q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/w3;->q:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/x3;->h(ILcom/google/android/exoplayer2/u3;Z)Lcom/google/android/exoplayer2/u3;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/exoplayer2/u3;->c:Ljava/lang/Object;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/u3;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput p2, p1, Lcom/google/android/exoplayer2/u0;->c:I

    iput-wide v0, p1, Lcom/google/android/exoplayer2/u0;->d:J

    iput-object p0, p1, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;IZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/y0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/b3;->h()Lcom/google/android/exoplayer2/x3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/b3;->d()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/x3;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->T(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/y0;ZIZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/exoplayer2/u0;->c:I

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u0;->d:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v1

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/z0;->Q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_5

    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/z0;->Q(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)V

    return v12

    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/u0;->c:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/u3;->g:Z

    if-eqz v2, :cond_6

    iget v2, v10, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v9, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w3;->p:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/u0;->d:J

    iget-wide v3, v10, Lcom/google/android/exoplayer2/u3;->f:J

    add-long v5, v1, v3

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/u3;->d:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v2, v0, Lcom/google/android/exoplayer2/u0;->c:I

    iput-wide v3, v0, Lcom/google/android/exoplayer2/u0;->d:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    :cond_6
    return v12
.end method

.method public static T(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/y0;ZIZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/y0;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/y0;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/y0;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/x3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/u3;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/w3;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/u3;->d:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/y0;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/z0;->U(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static U(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/x3;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x3;->f(ILcom/google/android/exoplayer2/u3;Lcom/google/android/exoplayer2/w3;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/x3;->n(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/z0;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/z0;->A:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/z0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->I:Z

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/z0;)Lcom/google/android/exoplayer2/util/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/b3;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b3;->g()Lcom/google/android/exoplayer2/a3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b3;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b3;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/a3;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    throw v1
.end method

.method public static x(Lcom/google/android/exoplayer2/g3;)Z
    .locals 0

    check-cast p0, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j;->u()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->d(Lcom/google/android/exoplayer2/r2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->s:Lcom/google/android/exoplayer2/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    check-cast v0, Lcom/google/android/exoplayer2/g0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g0;->b:Lcom/google/android/exoplayer2/r0;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/r0;->l0(Lcom/google/android/exoplayer2/r0;Lcom/google/android/exoplayer2/v0;)V

    new-instance v0, Lcom/google/android/exoplayer2/v0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/r2;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/l0;->readDiscontinuity()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    :goto_0
    cmp-long v1, v7, v2

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/z0;->P(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v0, v7, v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r2;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/s;->g(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r2;->r:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/z0;->O:Z

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/z0;->O:Z

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v5, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/android/exoplayer2/z0;->N:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u0;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_9

    iget v8, v7, Lcom/google/android/exoplayer2/u0;->c:I

    if-gt v8, v4, :cond_7

    if-ne v8, v4, :cond_9

    iget-wide v7, v7, Lcom/google/android/exoplayer2/u0;->d:J

    cmp-long v7, v7, v2

    if-lez v7, :cond_9

    :cond_7
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_8

    iget-object v8, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/u0;

    goto :goto_3

    :cond_8
    move-object v5, v6

    :goto_3
    move v12, v7

    move-object v7, v5

    move v5, v12

    goto :goto_2

    :cond_9
    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u0;

    goto :goto_4

    :cond_a
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_c

    iget-object v8, v7, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    if-eqz v8, :cond_c

    iget v8, v7, Lcom/google/android/exoplayer2/u0;->c:I

    if-lt v8, v4, :cond_b

    if-ne v8, v4, :cond_c

    iget-wide v8, v7, Lcom/google/android/exoplayer2/u0;->d:J

    cmp-long v8, v8, v2

    if-gtz v8, :cond_c

    :cond_b
    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u0;

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v7, :cond_12

    iget-object v8, v7, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/Object;

    if-eqz v8, :cond_12

    iget v8, v7, Lcom/google/android/exoplayer2/u0;->c:I

    if-ne v8, v4, :cond_12

    iget-wide v8, v7, Lcom/google/android/exoplayer2/u0;->d:J

    cmp-long v10, v8, v2

    if-lez v10, :cond_12

    cmp-long v8, v8, v0

    if-gtz v8, :cond_12

    :try_start_0
    iget-object v8, v7, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v7, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/b3;->b()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v7, v7, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    :goto_6
    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_7
    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_f

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/u0;

    goto :goto_5

    :cond_f
    move-object v7, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v7, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->b()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v7, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b3;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    throw v0

    :cond_12
    iput v5, p0, Lcom/google/android/exoplayer2/z0;->N:I

    :cond_13
    :goto_8
    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/r2;->r:J

    :cond_14
    :goto_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_15

    move-wide v1, v4

    goto :goto_a

    :cond_15
    iget-wide v6, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_a
    iput-wide v1, v0, Lcom/google/android/exoplayer2/r2;->q:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    if-eqz v1, :cond_17

    iget v1, v0, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/z0;->u0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v3, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/r2;->r:J

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/google/android/exoplayer2/z0;->l(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v8, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_b
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/f1;->b(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    new-instance v2, Lcom/google/android/exoplayer2/s2;

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->c:F

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/s2;-><init>(FF)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x10

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->k(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s2;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {p0, v0, v1, v11, v11}, Lcom/google/android/exoplayer2/z0;->u(Lcom/google/android/exoplayer2/s2;FZZ)V

    :cond_17
    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->f()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/z0;->s(Lcom/google/android/exoplayer2/x3;Z)V

    return-void
.end method

.method public final B0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;J)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z0;->u0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/s2;->e:Lcom/google/android/exoplayer2/s2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 p3, 0x10

    check-cast p2, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/c1;->k(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s2;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    iget p1, p1, Lcom/google/android/exoplayer2/s2;->b:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/z0;->u(Lcom/google/android/exoplayer2/s2;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v1, v1, Lcom/google/android/exoplayer2/w3;->l:Lcom/google/android/exoplayer2/p1;

    sget v2, Lcom/google/android/exoplayer2/util/h1;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f1;->a(Lcom/google/android/exoplayer2/p1;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_3

    iget-object p3, p0, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/z0;->l(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/f1;->e(J)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object p4, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    const-wide/16 p5, 0x0

    invoke-virtual {p3, p2, p4, p5, p6}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/w3;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/h1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/f1;->e(J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized C0(Lcom/google/common/base/f0;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/f0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    check-cast p2, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final D(Lcom/google/android/exoplayer2/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x10

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x16

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0xa

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->d(I)Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/z0;->N(ZZZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/g1;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->h:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/g;->g()Lcom/google/android/exoplayer2/upstream/h1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/p2;->k(Lcom/google/android/exoplayer2/upstream/h1;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    return-void
.end method

.method public final declared-synchronized I()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    new-instance v0, Lcom/google/android/exoplayer2/y;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z0;->w:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->C0(Lcom/google/common/base/f0;J)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/z0;->N(ZZZZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/g1;->f()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final K(IILcom/google/android/exoplayer2/source/z1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p2;->o(IILcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z0;->s(Lcom/google/android/exoplayer2/x3;Z)V

    return-void
.end method

.method public final L(ILcom/google/android/exoplayer2/source/z1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x14

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/c1;->f(IILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final M()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_d

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/a2;->o(FLcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v6, v6

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    :goto_1
    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/trackselection/g0;->a(Lcom/google/android/exoplayer2/trackselection/g0;I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    move v3, v9

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v8, 0x4

    if-eqz v3, :cond_c

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v6

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/r2;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/a2;->b(Lcom/google/android/exoplayer2/trackselection/g0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v1, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move v14, v9

    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/r2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/z0;->P(J)V

    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_4
    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v2, v1

    if-ge v9, v2, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v3, v3, v9

    if-eqz v2, :cond_8

    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v2

    if-eq v3, v2, :cond_9

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/z0;->h(Lcom/google/android/exoplayer2/g3;)V

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_8

    iget-wide v2, v10, Lcom/google/android/exoplayer2/z0;->M:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j;->N(JZ)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/z0;->j([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/google/android/exoplayer2/a2;->a(Lcom/google/android/exoplayer2/trackselection/g0;J)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->A0()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final N(ZZZZ)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/c1;->k(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/z0;->D:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->f()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lcom/google/android/exoplayer2/z0;->M:J

    iget-object v4, v1, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z0;->h(Lcom/google/android/exoplayer2/g3;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, v1, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Lcom/google/android/exoplayer2/z0;->c:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :try_start_1
    check-cast v0, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->M()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/z0;->K:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r2;->r:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v7, v1, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    iget-object v8, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v8, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u3;->g:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r2;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/r2;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/z0;->n(Lcom/google/android/exoplayer2/x3;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_5
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c2;->d()V

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/z0;->E:Z

    new-instance v3, Lcom/google/android/exoplayer2/r2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v5, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v11, v4, Lcom/google/android/exoplayer2/r2;->e:I

    if-eqz p4, :cond_6

    :goto_9
    move-object v12, v2

    goto :goto_a

    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_7

    sget-object v2, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    :goto_b
    move-object v14, v2

    goto :goto_c

    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/trackselection/g0;

    :goto_d
    move-object v15, v2

    goto :goto_e

    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_f
    move-object/from16 v16, v0

    goto :goto_10

    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/google/android/exoplayer2/r2;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    move-object/from16 v20, v0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o0;ZILcom/google/android/exoplayer2/s2;JJJZ)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    if-eqz p3, :cond_a

    iget-object v0, v1, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->m()V

    :cond_a
    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b2;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->C:Z

    return-void
.end method

.method public final P(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a2;->s(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/z0;->M:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/s;->d(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/z0;->M:J

    check-cast v2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/j;->N(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v1, p2

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/v;->e()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/u0;

    iget v5, p0, Lcom/google/android/exoplayer2/z0;->F:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/z0;->G:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v8, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/z0;->R(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;IZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/u0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/b3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/x3;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    new-instance v1, Lcom/google/android/exoplayer2/y0;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/x3;IJ)V

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final W(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/r2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z0;->Y(Lcom/google/android/exoplayer2/source/o0;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/r2;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/r2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_0
    return-void
.end method

.method public final X(Lcom/google/android/exoplayer2/y0;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v4, v11, Lcom/google/android/exoplayer2/z0;->F:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/z0;->G:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v7, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->T(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/y0;ZIZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/z0;->n(Lcom/google/android/exoplayer2/x3;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/o0;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/y0;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v15, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v15, v15, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/c2;->w(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v4, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    iget v5, v6, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v4

    iget v5, v6, Lcom/google/android/exoplayer2/source/m0;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u3;->i()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/y0;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v1, v1, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/z0;->N(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-object v2, v11, Lcom/google/android/exoplayer2/z0;->x:Lcom/google/android/exoplayer2/k3;

    invoke-interface {v1, v14, v15, v2}, Lcom/google/android/exoplayer2/source/l0;->c(JLcom/google/android/exoplayer2/k3;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/r2;->r:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/h1;->e0(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v4, v3, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/r2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v1, v1, Lcom/google/android/exoplayer2/r2;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z0;->Y(Lcom/google/android/exoplayer2/source/o0;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->B0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    throw v0
.end method

.method public final Y(Lcom/google/android/exoplayer2/source/o0;JZZ)J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->y0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget p5, p5, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/a2;->s(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/z0;->h(Lcom/google/android/exoplayer2/g3;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/a2;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a2;->q()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->j([Z)V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/c2;->u(Lcom/google/android/exoplayer2/a2;)Z

    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b2;->b(J)Lcom/google/android/exoplayer2/b2;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a2;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/l0;->seekToUs(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-wide p4, p0, Lcom/google/android/exoplayer2/z0;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/z0;->o:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/l0;->discardBuffer(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/z0;->P(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->z()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->d()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/z0;->P(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    return-wide p2
.end method

.method public final declared-synchronized Z(Lcom/google/android/exoplayer2/b3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/source/x1;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x9

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final a0(Lcom/google/android/exoplayer2/b3;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->b0(Lcom/google/android/exoplayer2/b3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/b3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/u0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u0;-><init>(Lcom/google/android/exoplayer2/b3;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v5, p0, Lcom/google/android/exoplayer2/z0;->F:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/z0;->G:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v8, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/z0;->R(Lcom/google/android/exoplayer2/u0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;IZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x8

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final b0(Lcom/google/android/exoplayer2/b3;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->c()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->g(Lcom/google/android/exoplayer2/b3;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget p1, p1, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0xf

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c0(Lcom/google/android/exoplayer2/b3;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b3;->c()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/b3;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/a1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/c1;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/exoplayer2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->i(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized d0(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/c1;->e(III)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/exoplayer2/util/c1;->f(IILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b1;->b()V

    new-instance v0, Lcom/google/android/exoplayer2/y;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/y;-><init>(ILjava/lang/Object;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z0;->Q:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/z0;->C0(Lcom/google/common/base/f0;J)V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->H:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->H:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->M()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/t0;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->h()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/t0;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->c(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/source/z1;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/p2;->d(ILjava/util/List;Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/z0;->s(Lcom/google/android/exoplayer2/x3;Z)V

    return-void
.end method

.method public final f0(Lcom/google/android/exoplayer2/t0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/t0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/y0;

    new-instance v1, Lcom/google/android/exoplayer2/c3;

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/t0;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->c(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/source/z1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/z1;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->a(Lcom/google/android/exoplayer2/t0;)I

    move-result v2

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->d(Lcom/google/android/exoplayer2/t0;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/y0;-><init>(Lcom/google/android/exoplayer2/x3;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/t0;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/exoplayer2/t0;->c(Lcom/google/android/exoplayer2/t0;)Lcom/google/android/exoplayer2/source/z1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/p2;->q(Ljava/util/List;Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->s(Lcom/google/android/exoplayer2/x3;Z)V

    return-void
.end method

.method public final g0(IJLcom/google/android/exoplayer2/source/z1;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    new-instance v7, Lcom/google/android/exoplayer2/t0;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/t0;-><init>(IJLcom/google/android/exoplayer2/source/z1;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/16 p1, 0x11

    invoke-virtual {v0, p1, v7}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/g3;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->a(Lcom/google/android/exoplayer2/g3;)V

    check-cast p1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->R()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->o()V

    iget p1, p0, Lcom/google/android/exoplayer2/z0;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/z0;->K:I

    return-void
.end method

.method public final h0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->J:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/r2;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/z0;->W(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->h0(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->i0(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->B()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->r0(Lcom/google/android/exoplayer2/source/z1;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/z1;

    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/z0;->K(IILcom/google/android/exoplayer2/source/z1;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->C()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/t0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/z0;->f(Lcom/google/android/exoplayer2/t0;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->f0(Lcom/google/android/exoplayer2/t0;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s2;

    iget v5, p1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-virtual {p0, p1, v5, v2, v4}, Lcom/google/android/exoplayer2/z0;->u(Lcom/google/android/exoplayer2/s2;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->c0(Lcom/google/android/exoplayer2/b3;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/b3;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->a0(Lcom/google/android/exoplayer2/b3;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/z0;->e0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->q0(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->o0(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->M()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->p(Lcom/google/android/exoplayer2/source/l0;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->t(Lcom/google/android/exoplayer2/source/l0;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->J()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/z0;->x0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/k3;

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->x:Lcom/google/android/exoplayer2/k3;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/s2;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->m0(Lcom/google/android/exoplayer2/s2;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/y0;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->X(Lcom/google/android/exoplayer2/y0;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->i()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, Lcom/google/android/exoplayer2/z0;->k0(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->H()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/z0;->x0(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->q(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->q(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->q(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    if-ne v0, v2, :cond_8

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/z0;->q(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->q(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    if-ne v3, v2, :cond_b

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lcom/google/android/exoplayer2/source/m0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v3, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c1;->n(Lcom/google/android/exoplayer2/util/b1;)Z

    goto :goto_e

    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/z0;->x0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->A()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 49

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/c1;->k(I)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v14, v8

    move v15, v9

    goto/16 :goto_13

    :cond_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c2;->t(J)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/z0;->M:J

    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c2;->l(JLcom/google/android/exoplayer2/r2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->d:[Lcom/google/android/exoplayer2/h3;

    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->e:Lcom/google/android/exoplayer2/trackselection/f0;

    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g1;->j()Lcom/google/android/exoplayer2/upstream/s;

    move-result-object v19

    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    iget-object v7, v10, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/trackselection/g0;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/exoplayer2/c2;->e([Lcom/google/android/exoplayer2/h3;Lcom/google/android/exoplayer2/trackselection/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/b2;Lcom/google/android/exoplayer2/trackselection/g0;)Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-interface {v2, v10, v3, v4}, Lcom/google/android/exoplayer2/source/l0;->i(Lcom/google/android/exoplayer2/source/k0;J)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-ne v2, v1, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/z0;->P(J)V

    :cond_2
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    :cond_3
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/z0;->E:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->w()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/z0;->E:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->z0()V

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->z()V

    :goto_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_1
    move-wide v14, v5

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/z0;->C:Z

    if-eqz v1, :cond_8

    :cond_7
    move-wide v14, v5

    goto/16 :goto_6

    :cond_8
    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v9

    :goto_2
    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v4, v3

    if-ge v2, v4, :cond_b

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v4, v4, v2

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v7

    if-ne v7, v4, :cond_5

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v7, v7, Lcom/google/android/exoplayer2/b2;->f:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v7, :cond_5

    instance-of v7, v3, Lcom/google/android/exoplayer2/text/s;

    if-nez v7, :cond_a

    instance-of v7, v3, Ls5/g;

    if-nez v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v16

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v3

    cmp-long v3, v16, v3

    if-ltz v3, :cond_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v1, :cond_c

    iget-wide v1, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v7

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->c()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v3

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v1, v4, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object v1, v2

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object v9, v3

    move-object/from16 v3, v20

    move-object v13, v4

    move-object/from16 v4, v18

    move-wide v14, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/z0;->B0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;J)V

    iget-boolean v0, v13, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, v13, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/l0;->readDiscontinuity()J

    move-result-wide v0

    cmp-long v0, v0, v14

    if-eqz v0, :cond_e

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v0

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_15

    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j;->O()V

    instance-of v6, v5, Lcom/google/android/exoplayer2/text/s;

    if-eqz v6, :cond_d

    check-cast v5, Lcom/google/android/exoplayer2/text/s;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer2/text/s;->W(J)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v1

    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v2

    if-eqz v1, :cond_11

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->A()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->d:[Lcom/google/android/exoplayer2/h3;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->x()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v7, Lcom/google/android/exoplayer2/trackselection/g0;->b:[Lcom/google/android/exoplayer2/i3;

    aget-object v3, v3, v0

    iget-object v4, v9, Lcom/google/android/exoplayer2/trackselection/g0;->b:[Lcom/google/android/exoplayer2/i3;

    aget-object v4, v4, v0

    if-eqz v2, :cond_10

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_11

    :cond_10
    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v1, v1, v0

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v2

    check-cast v1, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j;->O()V

    instance-of v4, v1, Lcom/google/android/exoplayer2/text/s;

    if-eqz v4, :cond_11

    check-cast v1, Lcom/google/android/exoplayer2/text/s;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/text/s;->W(J)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b2;->i:Z

    if-nez v1, :cond_12

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/z0;->C:Z

    if-eqz v1, :cond_15

    :cond_12
    const/4 v1, 0x0

    :goto_7
    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    aget-object v2, v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v3, v3, v1

    if-eqz v3, :cond_14

    check-cast v2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v4

    if-ne v4, v3, :cond_14

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/b2;->e:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_13

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/b2;->e:J

    add-long/2addr v5, v3

    goto :goto_8

    :cond_13
    move-wide v5, v14

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->O()V

    instance-of v3, v2, Lcom/google/android/exoplayer2/text/s;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/google/android/exoplayer2/text/s;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/text/s;->W(J)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    :goto_9
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eq v1, v0, :cond_1f

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->g:Z

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v4

    if-ge v2, v5, :cond_1e

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    check-cast v4, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v6, v6, v2

    if-eq v5, v6, :cond_18

    move v5, v8

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_19

    if-nez v5, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->A()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v6

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    new-array v7, v6, [Lcom/google/android/exoplayer2/c1;

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_1b

    invoke-interface {v5, v9}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v13

    aput-object v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v25, v5, v2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v26

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v28

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v29}, Lcom/google/android/exoplayer2/j;->L([Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/v1;JJ)V

    goto :goto_e

    :cond_1c
    invoke-interface {v4}, Lcom/google/android/exoplayer2/g3;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/z0;->h(Lcom/google/android/exoplayer2/g3;)V

    goto :goto_e

    :cond_1d
    move v3, v8

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1e
    if-nez v3, :cond_1f

    array-length v0, v4

    new-array v0, v0, [Z

    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/z0;->j([Z)V

    :cond_1f
    :goto_f
    const/4 v0, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/z0;->C:Z

    if-eqz v1, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-nez v1, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-wide v2, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_25

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a2;->g:Z

    if-eqz v1, :cond_25

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->A()V

    :cond_23
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget v2, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget v4, v2, Lcom/google/android/exoplayer2/source/m0;->b:I

    if-ne v4, v3, :cond_24

    iget v1, v1, Lcom/google/android/exoplayer2/source/m0;->e:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-eq v1, v2, :cond_24

    move v1, v8

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    :goto_11
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/b2;->c:J

    xor-int/lit8 v9, v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    move v14, v8

    move v8, v9

    const/4 v15, 0x0

    move v9, v13

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->O()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->A0()V

    move v0, v14

    move v8, v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_10

    :cond_25
    :goto_12
    move v14, v8

    const/4 v15, 0x0

    :goto_13
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v0, v14, :cond_55

    const/4 v1, 0x4

    if-ne v0, v1, :cond_26

    goto/16 :goto_2e

    :cond_26
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    const-wide/16 v2, 0xa

    if-nez v0, :cond_27

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    add-long/2addr v11, v2

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/util/c1;->m(J)Z

    return-void

    :cond_27
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lc62/i;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->A0()V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-object v9, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v2, v9, Lcom/google/android/exoplayer2/r2;->r:J

    iget-wide v5, v10, Lcom/google/android/exoplayer2/z0;->n:J

    sub-long/2addr v2, v5

    iget-boolean v5, v10, Lcom/google/android/exoplayer2/z0;->o:Z

    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/l0;->discardBuffer(JZ)V

    move v2, v14

    move v3, v2

    move v9, v15

    :goto_14
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v4

    if-ge v9, v5, :cond_30

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_1b

    :cond_28
    iget-wide v5, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/g3;->h(JJ)V

    if-eqz v2, :cond_29

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g3;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    move v2, v14

    goto :goto_15

    :cond_29
    move v2, v15

    :goto_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v5, v5, v9

    move-object v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v13

    if-eq v5, v13, :cond_2a

    move v5, v14

    goto :goto_16

    :cond_2a
    move v5, v15

    :goto_16
    if-nez v5, :cond_2b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->y()Z

    move-result v13

    if-eqz v13, :cond_2b

    move v13, v14

    goto :goto_17

    :cond_2b
    move v13, v15

    :goto_17
    if-nez v5, :cond_2d

    if-nez v13, :cond_2d

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g3;->a()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-interface {v4}, Lcom/google/android/exoplayer2/g3;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    move v4, v15

    goto :goto_19

    :cond_2d
    :goto_18
    move v4, v14

    :goto_19
    if-eqz v3, :cond_2e

    if-eqz v4, :cond_2e

    move v3, v14

    goto :goto_1a

    :cond_2e
    move v3, v15

    :goto_1a
    if-nez v4, :cond_2f

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j;->C()V

    :cond_2f
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_30
    move v8, v2

    goto :goto_1c

    :cond_31
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/l0;->maybeThrowPrepareError()V

    move v3, v14

    move v8, v3

    :goto_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/b2;->e:J

    if-eqz v8, :cond_33

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v2, :cond_33

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_32

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_33

    :cond_32
    move v9, v14

    goto :goto_1d

    :cond_33
    move v9, v15

    :goto_1d
    if-eqz v9, :cond_34

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/z0;->C:Z

    if-eqz v2, :cond_34

    iput-boolean v15, v10, Lcom/google/android/exoplayer2/z0;->C:Z

    iget-object v2, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v2, v2, Lcom/google/android/exoplayer2/r2;->m:I

    const/4 v4, 0x5

    invoke-virtual {v10, v2, v4, v15, v15}, Lcom/google/android/exoplayer2/z0;->k0(IIZZ)V

    :cond_34
    const/4 v2, 0x3

    if-eqz v9, :cond_35

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b2;->i:Z

    if-eqz v4, :cond_35

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->y0()V

    goto/16 :goto_26

    :cond_35
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v5, v4, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_40

    iget v5, v10, Lcom/google/android/exoplayer2/z0;->K:I

    if-nez v5, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->y()Z

    move-result v9

    goto/16 :goto_23

    :cond_36
    if-nez v3, :cond_37

    move v9, v15

    goto/16 :goto_23

    :cond_37
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/r2;->g:Z

    if-nez v5, :cond_38

    move v9, v14

    goto/16 :goto_23

    :cond_38
    iget-object v4, v4, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v10, v4, v5}, Lcom/google/android/exoplayer2/z0;->u0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z

    move-result v4

    if-eqz v4, :cond_39

    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/f1;->c()J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_1e

    :cond_39
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1e
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v4

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v5, :cond_3b

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/a2;->e:Z

    if-eqz v5, :cond_3a

    iget-object v5, v4, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/x1;->getBufferedPositionUs()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-nez v5, :cond_3b

    :cond_3a
    iget-object v5, v4, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/b2;->i:Z

    if-eqz v5, :cond_3b

    move v9, v14

    goto :goto_1f

    :cond_3b
    move v9, v15

    :goto_1f
    iget-object v5, v4, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v4, :cond_3c

    move v4, v14

    goto :goto_20

    :cond_3c
    move v4, v15

    :goto_20
    if-nez v9, :cond_3f

    if-nez v4, :cond_3f

    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iget-object v5, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v7, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3d

    move-wide/from16 v26, v8

    goto :goto_21

    :cond_3d
    iget-wide v14, v10, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v14

    sub-long/2addr v5, v14

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v26, v5

    :goto_21
    iget-object v5, v10, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/s2;->b:F

    iget-boolean v6, v10, Lcom/google/android/exoplayer2/z0;->D:Z

    move-object/from16 v25, v4

    move/from16 v28, v5

    move/from16 v29, v6

    invoke-interface/range {v25 .. v31}, Lcom/google/android/exoplayer2/g1;->i(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v9, 0x0

    goto :goto_23

    :cond_3f
    :goto_22
    const/4 v9, 0x1

    :goto_23
    if-eqz v9, :cond_40

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/google/android/exoplayer2/z0;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->v0()V

    goto :goto_26

    :cond_40
    iget-object v4, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v4, v4, Lcom/google/android/exoplayer2/r2;->e:I

    if-ne v4, v2, :cond_47

    iget v4, v10, Lcom/google/android/exoplayer2/z0;->K:I

    if-nez v4, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->y()Z

    move-result v3

    if-eqz v3, :cond_42

    goto :goto_26

    :cond_41
    if-nez v3, :cond_47

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/z0;->D:Z

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    iget-boolean v3, v10, Lcom/google/android/exoplayer2/z0;->D:Z

    if-eqz v3, :cond_46

    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    :goto_24
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v5, v4

    const/4 v9, 0x0

    :goto_25
    if-ge v9, v5, :cond_44

    aget-object v6, v4, v9

    if-eqz v6, :cond_43

    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/v;->l()V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_44
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v3

    goto :goto_24

    :cond_45
    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->v:Lcom/google/android/exoplayer2/f1;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/f1;->d()V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->y0()V

    :cond_47
    :goto_26
    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v3, v3, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    const/4 v9, 0x0

    :goto_27
    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v4, v3

    if-ge v9, v4, :cond_49

    aget-object v3, v3, v9

    invoke-static {v3}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v3, v3, v9

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v4, v4, v9

    if-ne v3, v4, :cond_48

    iget-object v3, v10, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v3, v3, v9

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->C()V

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_49
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/r2;->g:Z

    if-nez v3, :cond_4a

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r2;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v0, v3, v5

    if-gez v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->w()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v9, 0x1

    goto :goto_28

    :cond_4a
    const/4 v9, 0x0

    :goto_28
    if-nez v9, :cond_4b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v10, Lcom/google/android/exoplayer2/z0;->R:J

    goto :goto_29

    :cond_4b
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, v10, Lcom/google/android/exoplayer2/z0;->R:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4c

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v10, Lcom/google/android/exoplayer2/z0;->R:J

    goto :goto_29

    :cond_4c
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->r:Lcom/google/android/exoplayer2/util/f;

    check-cast v0, Lcom/google/android/exoplayer2/util/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v10, Lcom/google/android/exoplayer2/z0;->R:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v0, v3, v5

    if-gez v0, :cond_54

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-ne v0, v2, :cond_4d

    const/4 v9, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v9, 0x0

    :goto_2a
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/z0;->J:Z

    if-eqz v0, :cond_4e

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/z0;->I:Z

    if-eqz v0, :cond_4e

    if-eqz v9, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    :goto_2b
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/r2;->o:Z

    if-eq v3, v13, :cond_4f

    new-instance v3, Lcom/google/android/exoplayer2/r2;

    move-object/from16 v25, v3

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    move-object/from16 v27, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->d:J

    move-wide/from16 v30, v4

    iget v4, v0, Lcom/google/android/exoplayer2/r2;->e:I

    move/from16 v32, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v33, v4

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/r2;->g:Z

    move/from16 v34, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    move-object/from16 v35, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    move-object/from16 v36, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    move-object/from16 v37, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    move-object/from16 v38, v4

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    move/from16 v39, v4

    iget v4, v0, Lcom/google/android/exoplayer2/r2;->m:I

    move/from16 v40, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    move-object/from16 v41, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->p:J

    move-wide/from16 v42, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->q:J

    move-wide/from16 v44, v4

    iget-wide v4, v0, Lcom/google/android/exoplayer2/r2;->r:J

    move-wide/from16 v46, v4

    move/from16 v48, v13

    invoke-direct/range {v25 .. v48}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o0;ZILcom/google/android/exoplayer2/s2;JJJZ)V

    iput-object v3, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_4f
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/z0;->I:Z

    if-nez v13, :cond_53

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-ne v0, v1, :cond_50

    goto :goto_2d

    :cond_50
    if-nez v9, :cond_52

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    goto :goto_2c

    :cond_51
    if-ne v0, v2, :cond_53

    iget v0, v10, Lcom/google/android/exoplayer2/z0;->K:I

    if-eqz v0, :cond_53

    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const-wide/16 v1, 0x3e8

    add-long/2addr v11, v1

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/util/c1;->m(J)Z

    goto :goto_2d

    :cond_52
    :goto_2c
    iget-object v0, v10, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const-wide/16 v1, 0xa

    add-long/2addr v11, v1

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v11, v12}, Lcom/google/android/exoplayer2/util/c1;->m(J)Z

    :cond_53
    :goto_2d
    invoke-static {}, Lc62/i;->b()V

    return-void

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_2e
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->B:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->O()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->W(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    :cond_0
    return-void
.end method

.method public final j([Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v5, v5, v4

    check-cast v5, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j;->M()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/g0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8

    aget-boolean v5, p1, v4

    iget-object v7, v0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v8, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v9

    if-ne v8, v9, :cond_3

    move/from16 v17, v6

    goto :goto_2

    :cond_3
    move/from16 v17, v3

    :goto_2
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v9

    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/g0;->b:[Lcom/google/android/exoplayer2/i3;

    aget-object v11, v10, v4

    iget-object v9, v9, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    aget-object v9, v9, v4

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/google/android/exoplayer2/trackselection/z;->length()I

    move-result v10

    goto :goto_3

    :cond_4
    move v10, v3

    :goto_3
    new-array v12, v10, [Lcom/google/android/exoplayer2/c1;

    move v13, v3

    :goto_4
    if-ge v13, v10, :cond_5

    invoke-interface {v9, v13}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v9, v9, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    if-nez v5, :cond_7

    if-eqz v9, :cond_7

    move/from16 v16, v6

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    :goto_6
    iget v5, v0, Lcom/google/android/exoplayer2/z0;->K:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/exoplayer2/z0;->K:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->c:Ljava/util/Set;

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v13, v5, v4

    iget-wide v14, v0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/a2;->i()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v20

    check-cast v7, Lcom/google/android/exoplayer2/j;

    move-object v10, v7

    invoke-virtual/range {v10 .. v21}, Lcom/google/android/exoplayer2/j;->p(Lcom/google/android/exoplayer2/i3;[Lcom/google/android/exoplayer2/c1;Lcom/google/android/exoplayer2/source/v1;JZZJJ)V

    new-instance v5, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v5, v0}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/z0;)V

    const/16 v6, 0xb

    invoke-interface {v7, v6, v5}, Lcom/google/android/exoplayer2/a3;->d(ILjava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/s;->b(Lcom/google/android/exoplayer2/j;)V

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j;->Q()V

    :cond_8
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/a2;->g:Z

    return-void
.end method

.method public final j0(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/util/c1;->e(III)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/z0;->Q:J

    return-void
.end method

.method public final k0(IIZZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/v0;->c(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/r2;->c(IZ)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->D:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object p4

    iget-object p4, p4, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/trackselection/v;->r(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->y0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->A0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget p1, p1, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->v0()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    check-cast p1, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/c1;->l(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/w3;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/w3;->j:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lcom/google/android/exoplayer2/w3;->h:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->C(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/w3;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/h1;->Q(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u3;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Lcom/google/android/exoplayer2/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/util/c1;->g(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final m()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->h()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->v()Lcom/google/android/exoplayer2/source/v1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/a2;->c:[Lcom/google/android/exoplayer2/source/v1;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    aget-object v4, v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/j;->t()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final m0(Lcom/google/android/exoplayer2/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/16 v1, 0x10

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->k(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s;->c(Lcom/google/android/exoplayer2/s2;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/s2;->b:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/z0;->u(Lcom/google/android/exoplayer2/s2;FZZ)V

    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/x3;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/r2;->i()Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->G:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v5, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/c2;->w(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget p1, v3, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    iget v4, v3, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u3;->i()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/c1;->e(III)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final o()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final o0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/exoplayer2/z0;->F:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c2;->A(Lcom/google/android/exoplayer2/x3;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c2;->r(Lcom/google/android/exoplayer2/source/l0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c2;->t(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->z()V

    return-void
.end method

.method public final p0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/c1;->e(III)Lcom/google/android/exoplayer2/util/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final q(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->b(Lcom/google/android/exoplayer2/source/m0;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/util/c0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/z0;->x0(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/r2;->d(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    return-void
.end method

.method public final q0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->G:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/c2;->B(Lcom/google/android/exoplayer2/x3;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->W(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/r2;->a(Lcom/google/android/exoplayer2/source/o0;)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/r2;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->f()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/r2;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/g1;->e([Lcom/google/android/exoplayer2/g3;[Lcom/google/android/exoplayer2/trackselection/v;)V

    :cond_5
    return-void
.end method

.method public final r0(Lcom/google/android/exoplayer2/source/z1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p2;->r(Lcom/google/android/exoplayer2/source/z1;)Lcom/google/android/exoplayer2/x3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/z0;->s(Lcom/google/android/exoplayer2/x3;Z)V

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/x3;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v8, v11, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    iget-object v9, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget v4, v11, Lcom/google/android/exoplayer2/z0;->F:I

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/z0;->G:Z

    iget-object v13, v11, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-object v14, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/x0;

    invoke-static {}, Lcom/google/android/exoplayer2/r2;->i()Lcom/google/android/exoplayer2/source/o0;

    move-result-object v19

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/source/o0;JJZZZ)V

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_18

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u3;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/r2;->r:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/r2;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v11, v3

    move v3, v5

    move v5, v10

    const/4 v7, -0x1

    move-object v6, v13

    move-object/from16 v18, v9

    move v9, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->T(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/y0;ZIZLcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/y0;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/u3;->d:I

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v9

    const/4 v7, 0x1

    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/r2;->e:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    move v5, v7

    const/4 v7, 0x0

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    :goto_7
    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v25, 0x0

    move v5, v1

    goto/16 :goto_d

    :cond_8
    move-object v15, v2

    move-object v11, v3

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_b

    iget-object v6, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->U(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IZLjava/lang/Object;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/x3;->c(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u3;->d:I

    const/4 v7, 0x0

    :goto_b
    move v5, v1

    move/from16 v34, v7

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u3;->d:I

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget v2, v14, Lcom/google/android/exoplayer2/u3;->d:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/w3;->p:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lcom/google/android/exoplayer2/u3;->f:J

    add-long v20, v22, v1

    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/u3;->d:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v25, v5

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_c
    move v5, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v25, 0x0

    move v5, v9

    move-object v2, v15

    move-wide/from16 v3, v22

    goto/16 :goto_9

    :goto_d
    if-eq v5, v9, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/x3;->k(Lcom/google/android/exoplayer2/w3;Lcom/google/android/exoplayer2/u3;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/google/android/exoplayer2/c2;->w(Lcom/google/android/exoplayer2/x3;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v1

    iget v5, v1, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-eq v5, v9, :cond_11

    iget v6, v11, Lcom/google/android/exoplayer2/source/m0;->e:I

    if-eq v6, v9, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v2, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v31

    if-nez v5, :cond_15

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v6, v11, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/u3;->j(II)I

    move-result v5

    if-eq v5, v8, :cond_15

    iget v5, v11, Lcom/google/android/exoplayer2/source/m0;->b:I

    iget v6, v11, Lcom/google/android/exoplayer2/source/m0;->c:I

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/u3;->j(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/u3;->p(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v11

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, Lcom/google/android/exoplayer2/r2;->r:J

    move-wide/from16 v29, v2

    goto :goto_17

    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    iget v0, v1, Lcom/google/android/exoplayer2/source/m0;->c:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/m0;->b:I

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/u3;->l(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/u3;->i()J

    move-result-wide v6

    goto :goto_16

    :cond_19
    move-wide/from16 v6, v25

    :goto_16
    move-wide/from16 v29, v6

    goto :goto_17

    :cond_1a
    move-wide/from16 v29, v3

    :goto_17
    new-instance v0, Lcom/google/android/exoplayer2/x0;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/source/o0;JJZZZ)V

    move-object v7, v0

    :goto_18
    iget-object v10, v7, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v13, v7, Lcom/google/android/exoplayer2/x0;->c:J

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/x0;->d:Z

    iget-wide v3, v7, Lcom/google/android/exoplayer2/x0;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/x0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move/from16 v22, v2

    move-wide/from16 v25, v3

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_24

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/exoplayer2/z0;->N(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    :goto_1e
    if-nez v15, :cond_1f

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->m()J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/c2;->z(Lcom/google/android/exoplayer2/x3;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/z0;->W(Z)V

    goto :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_1f
    move/from16 v22, v2

    move-wide/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/b2;->a:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/c2;->o(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/b2;)Lcom/google/android/exoplayer2/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->t()V

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    goto :goto_1f

    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-eq v0, v1, :cond_22

    move/from16 v5, v22

    goto :goto_20

    :cond_22
    const/4 v5, 0x0

    :goto_20
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/z0;->Y(Lcom/google/android/exoplayer2/source/o0;JZZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v0

    :cond_23
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/x0;->f:Z

    if-eqz v0, :cond_24

    move-wide/from16 v6, v25

    goto :goto_22

    :cond_24
    move-wide/from16 v6, v16

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->B0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;J)V

    if-nez v15, :cond_25

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/r2;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_28

    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    if-eqz v15, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u3;->g:Z

    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    const/16 v22, 0x0

    :goto_23
    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r2;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_27

    move/from16 v18, v8

    :cond_27
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->O()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/z0;->S(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/r2;->g(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/r2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v3

    const/4 v6, 0x0

    const/16 v22, 0x1

    :goto_24
    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v5, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/x0;->f:Z

    if-eqz v1, :cond_2a

    move-wide/from16 v16, v25

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/z0;->B0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;J)V

    if-nez v15, :cond_2b

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/r2;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_2e

    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v11, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u3;->g:Z

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    const/16 v22, 0x0

    :goto_25
    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/r2;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/x3;->d(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2d

    move/from16 v18, v8

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->O()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/z0;->S(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/x3;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/r2;->g(Lcom/google/android/exoplayer2/x3;)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/exoplayer2/z0;->L:Lcom/google/android/exoplayer2/y0;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/z0;->r(Z)V

    throw v0
.end method

.method public final s0(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget v1, v0, Lcom/google/android/exoplayer2/r2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/z0;->R:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/r2;->f(I)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_1
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c2;->r(Lcom/google/android/exoplayer2/source/l0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/s2;->b:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->l(FLcom/google/android/exoplayer2/x3;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/g1;->e([Lcom/google/android/exoplayer2/g3;[Lcom/google/android/exoplayer2/trackselection/v;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/b2;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/z0;->P(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z0;->j([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v7, p1, Lcom/google/android/exoplayer2/b2;->b:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/r2;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/z0;->v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->z()V

    return-void
.end method

.method public final t0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/r2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/r2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Lcom/google/android/exoplayer2/s2;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/v0;->b(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/r2;->e(Lcom/google/android/exoplayer2/s2;)Lcom/google/android/exoplayer2/r2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/s2;->b:F

    iget-object p4, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object p4

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/v;->p(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/a2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object p4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/g3;->l(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/m0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/m0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->m:Lcom/google/android/exoplayer2/u3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x3;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/u3;)Lcom/google/android/exoplayer2/u3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u3;->d:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/x3;->p(ILcom/google/android/exoplayer2/w3;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w3;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->l:Lcom/google/android/exoplayer2/w3;

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/w3;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/w3;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final v(Lcom/google/android/exoplayer2/source/o0;JJJZI)Lcom/google/android/exoplayer2/r2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/z0;->O:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/z0;->O:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/z0;->O()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v7, v1, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    iget-object v8, v1, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/exoplayer2/z0;->u:Lcom/google/android/exoplayer2/p2;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/p2;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->j()Lcom/google/android/exoplayer2/source/l2;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/trackselection/g0;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->k()Lcom/google/android/exoplayer2/trackselection/g0;

    move-result-object v8

    :goto_3
    iget-object v9, v8, Lcom/google/android/exoplayer2/trackselection/g0;->c:[Lcom/google/android/exoplayer2/trackselection/v;

    new-instance v10, Lcom/google/common/collect/q0;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lcom/google/common/collect/o0;-><init>(I)V

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/exoplayer2/trackselection/z;->o(I)Lcom/google/android/exoplayer2/c1;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/exoplayer2/c1;->k:Ls5/b;

    if-nez v14, :cond_4

    new-instance v14, Ls5/b;

    new-array v15, v3, [Ls5/a;

    invoke-direct {v14, v15}, Ls5/b;-><init>([Ls5/a;)V

    invoke-virtual {v10, v14}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/common/collect/o0;->c(Ljava/lang/Object;)V

    move v13, v4

    :cond_5
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/common/collect/q0;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_6
    if-eqz v1, :cond_8

    iget-object v4, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v9, v4, Lcom/google/android/exoplayer2/b2;->c:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_8

    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/b2;->a(J)Lcom/google/android/exoplayer2/b2;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    :cond_8
    move-object v13, v3

    :goto_7
    move-object v11, v7

    move-object v12, v8

    goto :goto_8

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/m0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Lcom/google/android/exoplayer2/source/l2;->f:Lcom/google/android/exoplayer2/source/l2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/z0;->f:Lcom/google/android/exoplayer2/trackselection/g0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_8

    :cond_a
    move-object v13, v1

    goto :goto_7

    :goto_8
    if-eqz p8, :cond_b

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/v0;->e(I)V

    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/r2;->p:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_c

    move-wide v9, v8

    goto :goto_9

    :cond_c
    iget-wide v14, v0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v7, v14, v15}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v14

    sub-long/2addr v3, v14

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_9
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/r2;->b(Lcom/google/android/exoplayer2/source/o0;JJJJLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;)Lcom/google/android/exoplayer2/r2;

    move-result-object v1

    return-object v1
.end method

.method public final v0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/z0;->D:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->Q()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->i:Lcom/google/android/exoplayer2/util/w;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/exoplayer2/util/c1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c1;->d(I)Lcom/google/android/exoplayer2/util/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/b1;->b()V

    return-void
.end method

.method public final x0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/z0;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/z0;->N(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->z:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/v0;->b(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/g1;->k()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/z0;->s0(I)V

    return-void
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/b2;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/r2;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y0()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s;->f()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->b:[Lcom/google/android/exoplayer2/g3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/z0;->x(Lcom/google/android/exoplayer2/g3;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->u()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->R()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a2;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/x1;->getNextLoadPositionUs()J

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/exoplayer2/a2;->r(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v2

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->f:Lcom/google/android/exoplayer2/b2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/b2;->b:J

    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/g1;->g(FJ)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/z0;->n:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/z0;->o:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/r2;->r:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/l0;->discardBuffer(JZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->g:Lcom/google/android/exoplayer2/g1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/z0;->p:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/s;->getPlaybackParameters()Lcom/google/android/exoplayer2/s2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/s2;->b:F

    invoke-interface {v0, v1, v5, v6}, Lcom/google/android/exoplayer2/g1;->g(FJ)Z

    move-result v0

    :cond_5
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/z0;->E:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/z0;->M:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a2;->c(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/z0;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->t:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->g()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/z0;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/x1;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/r2;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lcom/google/android/exoplayer2/r2;

    move-object v2, v15

    iget-object v3, v1, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/x3;

    iget-object v4, v1, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/source/o0;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/r2;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/r2;->d:J

    iget v9, v1, Lcom/google/android/exoplayer2/r2;->e:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/r2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lcom/google/android/exoplayer2/r2;->h:Lcom/google/android/exoplayer2/source/l2;

    iget-object v13, v1, Lcom/google/android/exoplayer2/r2;->i:Lcom/google/android/exoplayer2/trackselection/g0;

    iget-object v14, v1, Lcom/google/android/exoplayer2/r2;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/google/android/exoplayer2/r2;->k:Lcom/google/android/exoplayer2/source/o0;

    move-object/from16 v26, v16

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/r2;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/exoplayer2/r2;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/r2;->n:Lcom/google/android/exoplayer2/s2;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/r2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/r2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/r2;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/r2;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lcom/google/android/exoplayer2/r2;-><init>(Lcom/google/android/exoplayer2/x3;Lcom/google/android/exoplayer2/source/o0;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/l2;Lcom/google/android/exoplayer2/trackselection/g0;Ljava/util/List;Lcom/google/android/exoplayer2/source/o0;ZILcom/google/android/exoplayer2/s2;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/google/android/exoplayer2/z0;->y:Lcom/google/android/exoplayer2/r2;

    :cond_2
    return-void
.end method
