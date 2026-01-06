.class public final Lru/yandex/video/player/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/y;
.implements Lru/yandex/video/player/h;
.implements Lru/yandex/video/player/impl/listeners/m;


# instance fields
.field private final A:Lsd1/b;

.field private final B:Lje1/a;

.field private final C:Z

.field private final D:Z

.field private final E:Lpe1/a;

.field private F:Lru/yandex/video/player/impl/o;

.field private G:Ljava/lang/String;

.field private H:I

.field private final I:Lru/yandex/video/player/impl/utils/b;

.field private final J:Lru/yandex/video/player/impl/k;

.field private final K:Lqe1/a;

.field private L:Z

.field private M:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lru/yandex/video/data/DelegatePrepareParams;

.field private O:Lke1/f;

.field private final P:Lru/yandex/video/player/impl/utils/c;

.field private final Q:Lru/yandex/video/player/impl/listeners/a;

.field private final R:Lru/yandex/video/player/impl/debug/c;

.field private S:Lru/yandex/video/player/impl/listeners/p;

.field private T:Lru/yandex/video/player/impl/listeners/q;

.field private final U:Lru/yandex/video/player/impl/listeners/k;

.field private V:Lru/yandex/video/player/drm/i;

.field private W:Lcom/google/android/exoplayer2/w3;

.field private final X:Lru/yandex/video/player/impl/listeners/g;

.field private final Y:Lru/yandex/video/player/impl/listeners/d;

.field private Z:Lru/yandex/video/player/impl/listeners/h;

.field private final a:Lcom/google/android/exoplayer2/c0;

.field private final a0:Lru/yandex/video/player/impl/utils/r;

.field private final b:Lxf1/b;

.field private final c:Lcom/google/android/exoplayer2/trackselection/s;

.field private final d:Lru/yandex/video/player/drm/d;

.field private final e:Lzf1/a;

.field private final f:Lru/yandex/video/player/impl/utils/d;

.field private final g:Lru/yandex/video/player/impl/c;

.field private final h:Lru/yandex/video/player/a;

.field private final i:Lru/yandex/video/player/impl/p;

.field private final j:Z

.field private final k:Lru/yandex/video/player/netperf/s;

.field private final l:Lle1/a;

.field private final m:Landroid/os/Looper;

.field private final n:Lru/yandex/video/player/l;

.field private final o:Z

.field private final p:Lcf1/b;

.field private final q:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final r:Lpe1/b;

.field private final s:Lru/yandex/video/player/provider/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/provider/a;"
        }
    .end annotation
.end field

.field private final t:Lge1/a;

.field private final u:Lru/yandex/video/player/report/logger/c;

.field private final v:Z

.field private final w:Lru/yandex/video/player/feature/e;

.field private final x:Lru/yandex/video/player/impl/utils/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/q;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c0;Lxf1/b;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/drm/d;Lzf1/a;Lru/yandex/video/player/impl/utils/d;Lru/yandex/video/player/impl/c;Lru/yandex/video/player/a;Lru/yandex/video/player/impl/p;ZLle1/a;Landroid/os/Looper;Lru/yandex/video/player/l;ZLkf1/a;Lru/yandex/video/player/report/logger/c;ZLru/yandex/video/player/feature/e;Lru/yandex/video/player/impl/utils/q;ZZLsd1/b;Lje1/a;ZZLpe1/a;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    move/from16 v6, p27

    and-int/lit16 v7, v6, 0x4000

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p14

    :goto_0
    new-instance v9, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v9}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    new-instance v10, Lru/yandex/video/player/impl/listeners/e;

    invoke-direct {v10, v1, v2, v9}, Lru/yandex/video/player/impl/listeners/e;-><init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/utils/d;Lru/yandex/video/player/impl/utils/q;)V

    new-instance v11, Lru/yandex/video/player/impl/debug/a;

    invoke-direct {v11, v9}, Lru/yandex/video/player/impl/debug/a;-><init>(Lru/yandex/video/player/impl/utils/q;)V

    const/high16 v12, 0x800000

    and-int/2addr v12, v6

    if-eqz v12, :cond_1

    sget-object v12, Lru/yandex/video/player/feature/e;->N8:Lru/yandex/video/player/feature/d;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p18

    :goto_1
    const/high16 v13, 0x1000000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    new-instance v13, Lru/yandex/video/player/impl/utils/q;

    invoke-direct {v13}, Lru/yandex/video/player/impl/utils/q;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p19

    :goto_2
    const/high16 v14, 0x2000000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p20

    :goto_3
    const/high16 v15, 0x4000000

    and-int/2addr v15, v6

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move/from16 v15, p21

    :goto_4
    const/high16 v16, 0x10000000

    and-int v16, v6, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_5

    move-object/from16 v8, v17

    goto :goto_5

    :cond_5
    move-object/from16 v8, p23

    :goto_5
    const/high16 v18, 0x20000000

    and-int v18, v6, v18

    if-eqz v18, :cond_6

    const/16 v19, 0x0

    goto :goto_6

    :cond_6
    move/from16 v19, p24

    :goto_6
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v6, v18

    if-eqz v18, :cond_7

    const/16 v20, 0x0

    goto :goto_7

    :cond_7
    move/from16 v20, p25

    :goto_7
    const/high16 v16, -0x80000000

    and-int v6, v6, v16

    if-eqz v6, :cond_8

    move-object/from16 v6, v17

    goto :goto_8

    :cond_8
    move-object/from16 v6, p26

    :goto_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->a:Lcom/google/android/exoplayer2/c0;

    move-object/from16 v1, p2

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->b:Lxf1/b;

    move-object/from16 v1, p3

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    move-object/from16 v1, p4

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->d:Lru/yandex/video/player/drm/d;

    move-object/from16 v1, p5

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->e:Lzf1/a;

    iput-object v2, v0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    iput-object v3, v0, Lru/yandex/video/player/impl/m;->g:Lru/yandex/video/player/impl/c;

    move-object/from16 v1, p8

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    move-object/from16 v1, p9

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->i:Lru/yandex/video/player/impl/p;

    move/from16 v1, p10

    iput-boolean v1, v0, Lru/yandex/video/player/impl/m;->j:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->l:Lle1/a;

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->m:Landroid/os/Looper;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->n:Lru/yandex/video/player/l;

    iput-boolean v7, v0, Lru/yandex/video/player/impl/m;->o:Z

    iput-object v9, v0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    iput-object v10, v0, Lru/yandex/video/player/impl/m;->r:Lpe1/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->s:Lru/yandex/video/player/provider/a;

    iput-object v11, v0, Lru/yandex/video/player/impl/m;->t:Lge1/a;

    iput-object v5, v0, Lru/yandex/video/player/impl/m;->u:Lru/yandex/video/player/report/logger/c;

    move/from16 v1, p17

    iput-boolean v1, v0, Lru/yandex/video/player/impl/m;->v:Z

    iput-object v12, v0, Lru/yandex/video/player/impl/m;->w:Lru/yandex/video/player/feature/e;

    iput-object v13, v0, Lru/yandex/video/player/impl/m;->x:Lru/yandex/video/player/impl/utils/q;

    iput-boolean v14, v0, Lru/yandex/video/player/impl/m;->y:Z

    iput-boolean v15, v0, Lru/yandex/video/player/impl/m;->z:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->A:Lsd1/b;

    iput-object v8, v0, Lru/yandex/video/player/impl/m;->B:Lje1/a;

    move/from16 v1, v19

    iput-boolean v1, v0, Lru/yandex/video/player/impl/m;->C:Z

    move/from16 v1, v20

    iput-boolean v1, v0, Lru/yandex/video/player/impl/m;->D:Z

    iput-object v6, v0, Lru/yandex/video/player/impl/m;->E:Lpe1/a;

    const-string v1, ""

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->G:Ljava/lang/String;

    new-instance v1, Lru/yandex/video/player/impl/utils/b;

    move-object/from16 v6, p1

    invoke-direct {v1, v6}, Lru/yandex/video/player/impl/utils/b;-><init>(Lcom/google/android/exoplayer2/c0;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->I:Lru/yandex/video/player/impl/utils/b;

    new-instance v7, Lru/yandex/video/player/impl/k;

    invoke-direct {v7, v0}, Lru/yandex/video/player/impl/k;-><init>(Lru/yandex/video/player/impl/m;)V

    iput-object v7, v0, Lru/yandex/video/player/impl/m;->J:Lru/yandex/video/player/impl/k;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->z()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iput-object v10, v0, Lru/yandex/video/player/impl/m;->M:Lcom/google/common/collect/ImmutableList;

    new-instance v10, Lke1/f;

    invoke-direct {v10, v4, v9}, Lke1/f;-><init>(Landroid/os/Looper;Lru/yandex/video/player/impl/utils/q;)V

    iput-object v10, v0, Lru/yandex/video/player/impl/m;->O:Lke1/f;

    new-instance v4, Lru/yandex/video/player/impl/utils/c;

    invoke-direct {v4, v6}, Lru/yandex/video/player/impl/utils/c;-><init>(Lcom/google/android/exoplayer2/c0;)V

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->P:Lru/yandex/video/player/impl/utils/c;

    new-instance v10, Lru/yandex/video/player/impl/listeners/a;

    invoke-direct {v10, v9, v1, v4}, Lru/yandex/video/player/impl/listeners/a;-><init>(Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/utils/c;)V

    iput-object v10, v0, Lru/yandex/video/player/impl/m;->Q:Lru/yandex/video/player/impl/listeners/a;

    new-instance v11, Lru/yandex/video/player/impl/debug/c;

    invoke-direct {v11, v5}, Lru/yandex/video/player/impl/debug/c;-><init>(Lru/yandex/video/player/report/logger/c;)V

    iput-object v11, v0, Lru/yandex/video/player/impl/m;->R:Lru/yandex/video/player/impl/debug/c;

    new-instance v5, Lru/yandex/video/player/impl/listeners/p;

    move-object/from16 p9, v5

    move-object/from16 p10, p8

    move-object/from16 p11, p3

    move-object/from16 p12, v9

    move-object/from16 p13, v1

    move-object/from16 p14, v4

    move-object/from16 p15, v10

    invoke-direct/range {p9 .. p15}, Lru/yandex/video/player/impl/listeners/p;-><init>(Lru/yandex/video/player/a;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/utils/q;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/utils/c;Lru/yandex/video/player/impl/listeners/a;)V

    iput-object v5, v0, Lru/yandex/video/player/impl/m;->S:Lru/yandex/video/player/impl/listeners/p;

    new-instance v4, Lru/yandex/video/player/impl/listeners/q;

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, p0

    move-object/from16 p11, v9

    move-object/from16 p12, p3

    move-object/from16 p14, v11

    invoke-direct/range {p8 .. p14}, Lru/yandex/video/player/impl/listeners/q;-><init>(Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/m;Lru/yandex/video/player/impl/utils/q;Lcom/google/android/exoplayer2/trackselection/s;Lru/yandex/video/player/impl/utils/b;Lru/yandex/video/player/impl/debug/c;)V

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->T:Lru/yandex/video/player/impl/listeners/q;

    new-instance v1, Lru/yandex/video/player/impl/listeners/k;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/y2;->S()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Lru/yandex/video/player/impl/listeners/k;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->U:Lru/yandex/video/player/impl/listeners/k;

    new-instance v1, Lcom/google/android/exoplayer2/w3;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/w3;-><init>()V

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->W:Lcom/google/android/exoplayer2/w3;

    new-instance v1, Lru/yandex/video/player/impl/listeners/g;

    invoke-direct {v1, v9}, Lru/yandex/video/player/impl/listeners/g;-><init>(Lru/yandex/video/player/impl/utils/q;)V

    iput-object v1, v0, Lru/yandex/video/player/impl/m;->X:Lru/yandex/video/player/impl/listeners/g;

    new-instance v4, Lru/yandex/video/player/impl/listeners/d;

    invoke-direct {v4}, Lru/yandex/video/player/impl/listeners/d;-><init>()V

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->Y:Lru/yandex/video/player/impl/listeners/d;

    new-instance v4, Lru/yandex/video/player/impl/listeners/h;

    invoke-direct {v4, v9}, Lru/yandex/video/player/impl/listeners/h;-><init>(Lru/yandex/video/player/impl/utils/q;)V

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->Z:Lru/yandex/video/player/impl/listeners/h;

    new-instance v4, Lru/yandex/video/player/impl/utils/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lru/yandex/video/player/impl/m;->a0:Lru/yandex/video/player/impl/utils/r;

    new-instance v4, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;

    invoke-direct {v4, v0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$1;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-virtual {v0, v4}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v7}, Lru/yandex/video/player/impl/m;->q(Lru/yandex/video/player/x;)V

    invoke-virtual/range {p6 .. p6}, Lru/yandex/video/player/impl/utils/d;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lru/yandex/video/player/impl/c;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/f;)V

    if-eqz v8, :cond_9

    invoke-virtual/range {p6 .. p6}, Lru/yandex/video/player/impl/utils/d;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Lje1/a;->d(Landroid/os/Handler;Lru/yandex/video/player/impl/c;)V

    :cond_9
    iget-object v1, v0, Lru/yandex/video/player/impl/m;->O:Lke1/f;

    invoke-virtual {v3, v1}, Lru/yandex/video/player/impl/c;->c(Lcom/google/android/exoplayer2/upstream/h1;)V

    return-void
.end method

.method public static final synthetic A(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->d:Lru/yandex/video/player/drm/d;

    return-object p0
.end method

.method public static final synthetic C(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/provider/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->s:Lru/yandex/video/player/provider/a;

    return-object p0
.end method

.method public static final synthetic D(Lru/yandex/video/player/impl/m;)Lge1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->t:Lge1/a;

    return-object p0
.end method

.method public static final synthetic E(Lru/yandex/video/player/impl/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/m;->j:Z

    return p0
.end method

.method public static final synthetic F(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->a:Lcom/google/android/exoplayer2/c0;

    return-object p0
.end method

.method public static final synthetic G(Lru/yandex/video/player/impl/m;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->m:Landroid/os/Looper;

    return-object p0
.end method

.method public static final synthetic H(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    return-object p0
.end method

.method public static final synthetic I(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/k;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->U:Lru/yandex/video/player/impl/listeners/k;

    return-object p0
.end method

.method public static final synthetic J(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->Z:Lru/yandex/video/player/impl/listeners/h;

    return-object p0
.end method

.method public static final synthetic K(Lru/yandex/video/player/impl/m;)Lsd1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->A:Lsd1/b;

    return-object p0
.end method

.method public static final synthetic L(Lru/yandex/video/player/impl/m;)Lle1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->l:Lle1/a;

    return-object p0
.end method

.method public static final M(Lru/yandex/video/player/impl/m;)J
    .locals 2

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->n:Lru/yandex/video/player/l;

    invoke-interface {p0}, Lru/yandex/video/player/l;->m()Lru/yandex/video/data/loadcontrol/LoadControlState;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/video/data/loadcontrol/LoadControlState;->getBufferState()Lru/yandex/video/data/loadcontrol/LoadControlBufferState;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/video/data/loadcontrol/LoadControlBufferState;->getLastEstimatedMaxTargetBuffer()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic N(Lru/yandex/video/player/impl/m;)Lxf1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->b:Lxf1/b;

    return-object p0
.end method

.method public static final synthetic O(Lru/yandex/video/player/impl/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/m;->z:Z

    return p0
.end method

.method public static final synthetic P(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    return-object p0
.end method

.method public static final synthetic Q(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/feature/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->w:Lru/yandex/video/player/feature/e;

    return-object p0
.end method

.method public static final synthetic R(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/r;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->a0:Lru/yandex/video/player/impl/utils/r;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/drm/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->V:Lru/yandex/video/player/drm/i;

    return-object p0
.end method

.method public static final synthetic T(Lru/yandex/video/player/impl/m;)Lpe1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->r:Lpe1/b;

    return-object p0
.end method

.method public static final synthetic U(Lru/yandex/video/player/impl/m;)Lzf1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->e:Lzf1/a;

    return-object p0
.end method

.method public static final synthetic V(Lru/yandex/video/player/impl/m;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/player/impl/m;->v:Z

    return p0
.end method

.method public static final synthetic W(Lru/yandex/video/player/impl/m;)I
    .locals 0

    iget p0, p0, Lru/yandex/video/player/impl/m;->H:I

    return p0
.end method

.method public static final synthetic X(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/debug/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->R:Lru/yandex/video/player/impl/debug/c;

    return-object p0
.end method

.method public static final synthetic Y(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/w3;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->W:Lcom/google/android/exoplayer2/w3;

    return-object p0
.end method

.method public static final synthetic Z(Lru/yandex/video/player/impl/m;)Lcom/google/android/exoplayer2/trackselection/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    return-object p0
.end method

.method public static final synthetic a0(Lru/yandex/video/player/impl/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final b0(Lru/yandex/video/player/impl/m;I)Lcom/google/android/exoplayer2/w3;
    .locals 3

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->a:Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/y2;->getCurrentTimeline()Lcom/google/android/exoplayer2/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x3;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->W:Lcom/google/android/exoplayer2/w3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/google/android/exoplayer2/x3;->o(ILcom/google/android/exoplayer2/w3;J)Lcom/google/android/exoplayer2/w3;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final c0(Lru/yandex/video/player/impl/m;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->Q:Lru/yandex/video/player/impl/listeners/a;

    return-object p0
.end method

.method public static final synthetic u(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    return-object p0
.end method

.method public static final synthetic v(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->g:Lru/yandex/video/player/impl/c;

    return-object p0
.end method

.method public static final w(Lru/yandex/video/player/impl/m;)Lru/yandex/video/data/DrmType;
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->Z:Lru/yandex/video/player/impl/listeners/h;

    sget-object v1, Lru/yandex/video/player/tracks/TrackType;->Video:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/listeners/h;->a(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/data/DrmType;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->Z:Lru/yandex/video/player/impl/listeners/h;

    sget-object v1, Lru/yandex/video/player/tracks/TrackType;->Audio:Lru/yandex/video/player/tracks/TrackType;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/listeners/h;->a(Lru/yandex/video/player/tracks/TrackType;)Lru/yandex/video/data/DrmType;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->V:Lru/yandex/video/player/drm/i;

    if-nez p0, :cond_0

    sget-object v0, Lru/yandex/video/data/DrmType;->None:Lru/yandex/video/data/DrmType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic x(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/utils/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->I:Lru/yandex/video/player/impl/utils/b;

    return-object p0
.end method

.method public static final synthetic z(Lru/yandex/video/player/impl/m;)Lru/yandex/video/player/impl/listeners/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/m;->Y:Lru/yandex/video/player/impl/listeners/d;

    return-object p0
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/yandex/video/player/impl/m;->n0(FZ)V

    return-void
.end method

.method public final a()Z
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$isPlaying$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$isPlaying$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lru/yandex/video/data/PlaybackStats;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackStats$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/PlaybackStats;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->T:Lru/yandex/video/player/impl/listeners/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/q;->a()Lru/yandex/video/data/StreamType;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;

    invoke-direct {v1, v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getTimelineLeftEdge$1;-><init>(Lru/yandex/video/data/StreamType;Lru/yandex/video/player/impl/m;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lru/yandex/video/data/VideoType;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getVideoType$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getVideoType$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/data/VideoType;

    return-object v0
.end method

.method public final declared-synchronized d0(Lru/yandex/video/player/j0;)Lcom/google/android/exoplayer2/y2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/yandex/video/player/impl/m;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->F:Lru/yandex/video/player/impl/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/yandex/video/player/impl/o;->f()Lru/yandex/video/player/j0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v0, Lru/yandex/video/player/impl/o;

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->a:Lcom/google/android/exoplayer2/c0;

    iget-object v2, p0, Lru/yandex/video/player/impl/m;->a0:Lru/yandex/video/player/impl/utils/r;

    iget-object v3, p0, Lru/yandex/video/player/impl/m;->i:Lru/yandex/video/player/impl/p;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/video/player/impl/o;-><init>(Lru/yandex/video/player/j0;Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/utils/r;Lru/yandex/video/player/impl/p;)V

    iput-object v0, p0, Lru/yandex/video/player/impl/m;->F:Lru/yandex/video/player/impl/o;

    goto :goto_2

    :cond_2
    new-instance v0, Lru/yandex/video/player/impl/o;

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->a:Lcom/google/android/exoplayer2/c0;

    iget-object v2, p0, Lru/yandex/video/player/impl/m;->a0:Lru/yandex/video/player/impl/utils/r;

    iget-object v3, p0, Lru/yandex/video/player/impl/m;->i:Lru/yandex/video/player/impl/p;

    invoke-direct {v0, p1, v1, v2, v3}, Lru/yandex/video/player/impl/o;-><init>(Lru/yandex/video/player/j0;Lcom/google/android/exoplayer2/c0;Lru/yandex/video/player/impl/utils/r;Lru/yandex/video/player/impl/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lru/yandex/video/player/g0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->r:Lpe1/b;

    check-cast v0, Lru/yandex/video/player/impl/listeners/e;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/listeners/e;->c(Lru/yandex/video/player/g0;)V

    return-void
.end method

.method public final e0()J
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getBufferMs$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getBufferMs$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lru/yandex/video/data/PlaybackViewState;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackViewState$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackViewState$1;-><init>(Lru/yandex/video/player/impl/m;)V

    new-instance v1, Lru/yandex/video/data/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackViewState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lru/yandex/video/data/e;->a()Lru/yandex/video/data/PlaybackViewState;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lru/yandex/video/player/PlayerDelegate$Position;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getBufferedPosition$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getBufferedPosition$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/PlayerDelegate$Position;

    return-object v0
.end method

.method public final g(Lru/yandex/video/data/DelegatePrepareParams;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/m;->N:Lru/yandex/video/data/DelegatePrepareParams;

    return-void
.end method

.method public final g0()J
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveOffset$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getDuration$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getDuration$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackSpeed()F
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackSpeed$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPlaybackSpeed$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPosition()Lru/yandex/video/player/PlayerDelegate$Position;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getPosition$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/PlayerDelegate$Position;

    return-object v0
.end method

.method public final getVolume()F
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getVolume$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getVolume$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h()Lru/yandex/video/player/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->n:Lru/yandex/video/player/l;

    return-object v0
.end method

.method public final h0()Lru/yandex/video/player/impl/listeners/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->S:Lru/yandex/video/player/impl/listeners/p;

    return-object v0
.end method

.method public final bridge synthetic i(Lru/yandex/video/player/j0;)Lru/yandex/video/player/impl/o;
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/m;->d0(Lru/yandex/video/player/j0;)Lcom/google/android/exoplayer2/y2;

    move-result-object p1

    check-cast p1, Lru/yandex/video/player/impl/o;

    return-object p1
.end method

.method public final i0(Lru/yandex/video/player/tracks/TrackType;)Lze1/a;
    .locals 2

    sget-object v0, Lru/yandex/video/player/impl/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/m;->j0(I)Lze1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->j0(I)Lze1/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lru/yandex/video/player/impl/m;->j0(I)Lze1/a;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->j0(I)Lze1/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isMuted()Z
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$isMuted$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$isMuted$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$isPlayingAd$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$isPlayingAd$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Lru/yandex/video/player/PlayerDelegate$Position;
    .locals 2

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getLiveEdgePosition$1;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v1, v0}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/PlayerDelegate$Position;

    return-object v0
.end method

.method public final j0(I)Lze1/a;
    .locals 8

    new-instance v7, Lze1/a;

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    new-instance v3, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;

    invoke-direct {v3, p0, p1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$1;-><init>(Lru/yandex/video/player/impl/m;I)V

    new-instance v4, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;

    invoke-direct {v4, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$2;-><init>(Lru/yandex/video/player/impl/m;)V

    new-instance v5, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$3;

    invoke-direct {v5, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$getRendererTrackSelectorForRenderer$3;-><init>(Lru/yandex/video/player/impl/m;)V

    iget-boolean v6, p0, Lru/yandex/video/player/impl/m;->D:Z

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lze1/a;-><init>(Lcom/google/android/exoplayer2/trackselection/s;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)V

    return-object v7
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->N:Lru/yandex/video/data/DelegatePrepareParams;

    if-nez v0, :cond_0

    invoke-static {}, Lru/yandex/video/data/c;->a()Lru/yandex/video/data/DelegatePrepareParams;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/data/DelegatePrepareParams;->getPreferredH264()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lru/yandex/video/player/impl/m;->L:Z

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/s;->p()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/d0;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lru/yandex/video/player/impl/m;->M:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v4

    const-string v5, "video/avc"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/trackselection/j;->K([Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/c0;

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lru/yandex/video/player/impl/m;->L:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lru/yandex/video/player/impl/m;->L:Z

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->c:Lcom/google/android/exoplayer2/trackselection/s;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/s;->m()Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/video/player/impl/m;->M:Lcom/google/common/collect/ImmutableList;

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/trackselection/j;->e0([Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/k;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/trackselection/k;-><init>(Lcom/google/android/exoplayer2/trackselection/j;)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/trackselection/s;->v(Lcom/google/android/exoplayer2/trackselection/k;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/yandex/video/player/impl/m;->E:Lpe1/a;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lru/yandex/video/data/DelegatePrepareParams;->getPrepareWithoutInitCodecs()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lpe1/a;->a(Z)V

    :goto_1
    iget-object v0, p0, Lru/yandex/video/player/impl/m;->x:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/impl/e;

    iget-object v2, p0, Lru/yandex/video/player/impl/m;->w:Lru/yandex/video/player/feature/e;

    invoke-interface {v2}, Lru/yandex/video/player/provider/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/video/player/feature/c;

    invoke-virtual {v1, v2}, Lru/yandex/video/player/impl/e;->c(Lru/yandex/video/player/feature/c;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lru/yandex/video/player/impl/m;->B:Lje1/a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, v1}, Lje1/a;->c(Lru/yandex/video/player/impl/utils/q;)V

    :cond_6
    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;

    invoke-direct {v0, p0, p2, p1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$prepare$2;-><init>(Lru/yandex/video/player/impl/m;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final k0()Lke1/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->O:Lke1/f;

    return-object v0
.end method

.method public final l(Lru/yandex/video/player/PlayerDelegate$Position;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Lru/yandex/video/player/PlayerDelegate$Position;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;

    invoke-direct {v0, p1, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$seekTo$1;-><init>(Lru/yandex/video/player/PlayerDelegate$Position;Lru/yandex/video/player/impl/m;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;

    invoke-direct {v0, p1}, Lru/yandex/video/player/PlaybackException$ErrorSeekPosition;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-virtual {p1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1, v0}, Lru/yandex/video/player/x;->V(Lru/yandex/video/player/PlaybackException;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final l0()Lru/yandex/video/player/impl/listeners/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->T:Lru/yandex/video/player/impl/listeners/q;

    return-object v0
.end method

.method public final m()Lru/yandex/video/data/StartFromCacheInfo;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->O:Lke1/f;

    invoke-virtual {v0}, Lke1/f;->f()Lru/yandex/video/data/StartFromCacheInfo;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->f:Lru/yandex/video/player/impl/utils/d;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/d;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Lru/yandex/video/player/tracks/TrackType;Ltf1/f;Lsf1/c;)Lze1/d;
    .locals 3

    sget-object v0, Lru/yandex/video/player/impl/l;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Lze1/d;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/m;->i0(Lru/yandex/video/player/tracks/TrackType;)Lze1/a;

    move-result-object v1

    if-nez p3, :cond_0

    new-instance p3, Lsf1/b;

    invoke-direct {p3, p2}, Lsf1/b;-><init>(Ltf1/f;)V

    :cond_0
    iget-boolean p2, p0, Lru/yandex/video/player/impl/m;->y:Z

    invoke-direct {v0, p1, v1, p3, p2}, Lze1/d;-><init>(Lru/yandex/video/player/tracks/TrackType;Lze1/a;Lsf1/c;Z)V

    goto :goto_1

    :cond_1
    new-instance v0, Lze1/d;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/m;->i0(Lru/yandex/video/player/tracks/TrackType;)Lze1/a;

    move-result-object v2

    if-nez p3, :cond_2

    new-instance p3, Lsf1/b;

    invoke-direct {p3, p2}, Lsf1/b;-><init>(Ltf1/f;)V

    :cond_2
    iget-boolean p2, p0, Lru/yandex/video/player/impl/m;->y:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lru/yandex/video/player/impl/m;->C:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-direct {v0, p1, v2, p3, v1}, Lze1/d;-><init>(Lru/yandex/video/player/tracks/TrackType;Lze1/a;Lsf1/c;Z)V

    goto :goto_1

    :cond_5
    new-instance v0, Lze1/d;

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/m;->i0(Lru/yandex/video/player/tracks/TrackType;)Lze1/a;

    move-result-object v1

    if-nez p3, :cond_6

    new-instance p3, Lru/yandex/video/player/impl/utils/h;

    iget-object v2, p0, Lru/yandex/video/player/impl/m;->T:Lru/yandex/video/player/impl/listeners/q;

    invoke-virtual {v2}, Lru/yandex/video/player/impl/listeners/q;->b()Lru/yandex/video/player/impl/utils/manifest_parsers/e;

    move-result-object v2

    invoke-direct {p3, p2, v2}, Lru/yandex/video/player/impl/utils/h;-><init>(Ltf1/f;Lru/yandex/video/player/impl/utils/manifest_parsers/e;)V

    :cond_6
    iget-boolean p2, p0, Lru/yandex/video/player/impl/m;->y:Z

    invoke-direct {v0, p1, v1, p3, p2}, Lze1/d;-><init>(Lru/yandex/video/player/tracks/TrackType;Lze1/a;Lsf1/c;Z)V

    :goto_1
    return-object v0
.end method

.method public final n0(FZ)V
    .locals 5

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$setPlaybackSpeedInternal$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$setPlaybackSpeedInternal$1;-><init>(Lru/yandex/video/player/impl/m;F)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1, p1, p2}, Lru/yandex/video/player/x;->X(FZ)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/m;->G:Ljava/lang/String;

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lru/yandex/video/player/impl/m;->H:I

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$pause$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$pause$1;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final play()V
    .locals 6

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->E:Lpe1/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpe1/a;->a(Z)V

    :goto_0
    :try_start_0
    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$play$1;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$play$1;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Lru/yandex/video/player/PlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lru/yandex/video/player/x;

    invoke-interface {v2, v0}, Lru/yandex/video/player/x;->V(Lru/yandex/video/player/PlaybackException;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lhi3/e;->a:Lhi3/c;

    const-string v4, "notifyObservers"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v5}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final q(Lru/yandex/video/player/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lru/yandex/video/player/drm/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/yandex/video/player/impl/m;->V:Lru/yandex/video/player/drm/i;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->J:Lru/yandex/video/player/impl/k;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/k;->a0()V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->i:Lru/yandex/video/player/impl/p;

    invoke-interface {v0}, Lru/yandex/video/player/impl/p;->release()V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->b()V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->g:Lru/yandex/video/player/impl/c;

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->X:Lru/yandex/video/player/impl/listeners/g;

    invoke-virtual {v0, v1}, Lru/yandex/video/player/impl/c;->h(Lcom/google/android/exoplayer2/upstream/f;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->B:Lje1/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/yandex/video/player/impl/m;->g:Lru/yandex/video/player/impl/c;

    invoke-virtual {v0, v1}, Lje1/a;->e(Lcom/google/android/exoplayer2/upstream/g;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->K:Lqe1/a;

    if-eqz v0, :cond_1

    check-cast v0, Lqe1/c;

    invoke-virtual {v0}, Lqe1/c;->o()V

    :cond_1
    iget-object v0, p0, Lru/yandex/video/player/impl/m;->e:Lzf1/a;

    invoke-virtual {v0}, Lzf1/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzf1/a;->shutdownNow()Ljava/util/List;

    :cond_2
    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$release$2;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$release$2;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s(Lru/yandex/video/player/x;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0, p1}, Lru/yandex/video/player/impl/utils/q;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$setVolume$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/video/player/impl/ExoPlayerDelegate$setVolume$1;-><init>(Lru/yandex/video/player/impl/m;F)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->q:Lru/yandex/video/player/impl/utils/q;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/q;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Lru/yandex/video/player/x;

    invoke-interface {v1}, Lru/yandex/video/player/x;->onStop()V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/video/player/impl/ExoPlayerDelegate$stop$2;

    invoke-direct {v0, p0}, Lru/yandex/video/player/impl/ExoPlayerDelegate$stop$2;-><init>(Lru/yandex/video/player/impl/m;)V

    invoke-virtual {p0, v0}, Lru/yandex/video/player/impl/m;->m0(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->h:Lru/yandex/video/player/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final y()Lru/yandex/video/player/g0;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/m;->r:Lpe1/b;

    check-cast v0, Lru/yandex/video/player/impl/listeners/e;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/listeners/e;->b()Lru/yandex/video/player/g0;

    move-result-object v0

    return-object v0
.end method
