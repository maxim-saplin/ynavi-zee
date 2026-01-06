.class public final Lcom/google/android/gms/internal/ads/x63;
.super Lcom/google/android/gms/internal/ads/i53;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w53;


# static fields
.field public static final synthetic V:I


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/o83;

.field private B:Lcom/google/android/gms/internal/ads/v53;

.field private C:Lcom/google/android/gms/internal/ads/pt;

.field private D:Lcom/google/android/gms/internal/ads/rj;

.field private E:Ljava/lang/Object;

.field private F:Landroid/view/Surface;

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/oi1;

.field private I:I

.field private J:Lcom/google/android/gms/internal/ads/dk2;

.field private K:F

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Lcom/google/android/gms/internal/ads/rj;

.field private Q:Lcom/google/android/gms/internal/ads/d83;

.field private R:I

.field private S:J

.field private final T:Lcom/google/android/gms/internal/ads/h63;

.field private U:Lcom/google/android/gms/internal/ads/pg3;

.field final b:Lcom/google/android/gms/internal/ads/ai3;

.field final c:Lcom/google/android/gms/internal/ads/pt;

.field private final d:Lcom/google/android/gms/internal/ads/rv0;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/xw;

.field private final g:[Lcom/google/android/gms/internal/ads/k83;

.field private final h:Lcom/google/android/gms/internal/ads/zh3;

.field private final i:Lcom/google/android/gms/internal/ads/x11;

.field private final j:Lcom/google/android/gms/internal/ads/g73;

.field private final k:Lcom/google/android/gms/internal/ads/t71;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/b00;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/s83;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/google/android/gms/internal/ads/gi3;

.field private final s:Lcom/google/android/gms/internal/ads/ht0;

.field private final t:Lcom/google/android/gms/internal/ads/u63;

.field private final u:Lcom/google/android/gms/internal/ads/v63;

.field private final v:Lcom/google/android/gms/internal/ads/e53;

.field private final w:J

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u53;Lcom/google/android/gms/internal/ads/q83;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v9, 0x12

    const-string v10, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i53;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/rv0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/x63;->d:Lcom/google/android/gms/internal/ads/rv0;

    :try_start_0
    const-string v12, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/jq1;->e:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.5.0-alpha01] ["

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/x63;->e:Landroid/content/Context;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u53;->h:Lcom/google/android/gms/internal/ads/yh2;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u53;->b:Lcom/google/android/gms/internal/ads/ht0;

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/yh2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/s83;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    iget v13, v0, Lcom/google/android/gms/internal/ads/u53;->j:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/x63;->O:I

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u53;->k:Lcom/google/android/gms/internal/ads/dk2;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->J:Lcom/google/android/gms/internal/ads/dk2;

    iget v13, v0, Lcom/google/android/gms/internal/ads/u53;->l:I

    iput v13, v1, Lcom/google/android/gms/internal/ads/x63;->G:I

    const/4 v15, 0x0

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/x63;->L:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/u53;->p:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/x63;->w:J

    new-instance v14, Lcom/google/android/gms/internal/ads/u63;

    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/u63;-><init>(Lcom/google/android/gms/internal/ads/x63;)V

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/x63;->t:Lcom/google/android/gms/internal/ads/u63;

    new-instance v13, Lcom/google/android/gms/internal/ads/v63;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->u:Lcom/google/android/gms/internal/ads/v63;

    new-instance v5, Landroid/os/Handler;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u53;->i:Landroid/os/Looper;

    invoke-direct {v5, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u53;->c:Lcom/google/android/gms/internal/ads/ki2;

    check-cast v15, Lcom/google/android/gms/internal/ads/p53;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/p53;->b:Lcom/google/android/gms/internal/ads/r90;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/u90;

    invoke-virtual {v15, v5, v14, v14}, Lcom/google/android/gms/internal/ads/u90;->Z(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;Lcom/google/android/gms/internal/ads/u63;)[Lcom/google/android/gms/internal/ads/k83;

    move-result-object v15

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/x63;->g:[Lcom/google/android/gms/internal/ads/k83;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u53;->e:Lcom/google/android/gms/internal/ads/ki2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ki2;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zh3;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/x63;->h:Lcom/google/android/gms/internal/ads/zh3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u53;->d:Lcom/google/android/gms/internal/ads/ki2;

    check-cast v4, Lcom/google/android/gms/internal/ads/q53;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/q53;->b:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/pe3;

    new-instance v18, Lcom/google/android/gms/internal/ads/c1;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/c1;-><init>()V

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u53;->g:Lcom/google/android/gms/internal/ads/ki2;

    check-cast v4, Lcom/google/android/gms/internal/ads/s53;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s53;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ji3;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ji3;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/x63;->r:Lcom/google/android/gms/internal/ads/gi3;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/u53;->m:Z

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/x63;->o:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u53;->n:Lcom/google/android/gms/internal/ads/o83;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/x63;->A:Lcom/google/android/gms/internal/ads/o83;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u53;->i:Landroid/os/Looper;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/x63;->q:Landroid/os/Looper;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u53;->b:Lcom/google/android/gms/internal/ads/ht0;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x63;->s:Lcom/google/android/gms/internal/ads/ht0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->f:Lcom/google/android/gms/internal/ads/xw;

    new-instance v8, Lcom/google/android/gms/internal/ads/t71;

    move-object/from16 v19, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/au2;

    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    invoke-direct {v8, v7, v3, v13}, Lcom/google/android/gms/internal/ads/t71;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/v51;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/x63;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    new-instance v13, Lcom/google/android/gms/internal/ads/pg3;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/pg3;-><init>()V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    sget-object v13, Lcom/google/android/gms/internal/ads/v53;->b:Lcom/google/android/gms/internal/ads/v53;

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->B:Lcom/google/android/gms/internal/ads/v53;

    new-instance v13, Lcom/google/android/gms/internal/ads/ai3;

    move-object/from16 v29, v11

    move-object/from16 v20, v14

    const/4 v14, 0x2

    new-array v11, v14, [Lcom/google/android/gms/internal/ads/n83;

    move-object/from16 v30, v5

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/vh3;

    sget-object v14, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/e80;

    move-object/from16 v31, v9

    const/4 v9, 0x0

    invoke-direct {v13, v11, v5, v14, v9}, Lcom/google/android/gms/internal/ads/ai3;-><init>([Lcom/google/android/gms/internal/ads/n83;[Lcom/google/android/gms/internal/ads/vh3;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/wh3;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/x63;->b:Lcom/google/android/gms/internal/ads/ai3;

    new-instance v5, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    new-instance v5, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    const/16 v11, 0x14

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zs;->c([I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x1d

    const/4 v14, 0x1

    invoke-virtual {v5, v11, v14}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zs;->e()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/x63;->c:Lcom/google/android/gms/internal/ads/pt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zs;->b(Lcom/google/android/gms/internal/ads/pt;)V

    const/4 v5, 0x4

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zs;->a(I)V

    const/16 v14, 0xa

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zs;->a(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zs;->e()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/x63;->C:Lcom/google/android/gms/internal/ads/pt;

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {v11, v7, v9}, Lcom/google/android/gms/internal/ads/gj1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/cm1;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/x63;->i:Lcom/google/android/gms/internal/ads/x11;

    new-instance v11, Lcom/google/android/gms/internal/ads/h63;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/h63;-><init>(Lcom/google/android/gms/internal/ads/x63;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/x63;->T:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/d83;->g(Lcom/google/android/gms/internal/ads/ai3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v14, v2, v7}, Lcom/google/android/gms/internal/ads/o93;->h(Lcom/google/android/gms/internal/ads/q83;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v14, 0x1f

    if-ge v2, v14, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/w93;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u53;->s:Ljava/lang/String;

    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/w93;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v27, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u53;->q:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u53;->s:Ljava/lang/String;

    invoke-static {v10, v1, v2, v14}, Lcom/google/android/gms/internal/ads/r63;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x63;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/w93;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/g73;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u53;->f:Lcom/google/android/gms/internal/ads/ki2;

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/ki2;->i()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/google/android/gms/internal/ads/j73;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/x63;->A:Lcom/google/android/gms/internal/ads/o83;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/u53;->t:Lcom/google/android/gms/internal/ads/j53;

    move-object/from16 v32, v6

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/u53;->o:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/x63;->B:Lcom/google/android/gms/internal/ads/v53;

    move-object/from16 v33, v19

    move-object/from16 v19, v13

    move-object v13, v2

    move-object/from16 v34, v20

    move-object/from16 v20, v14

    move-object v14, v15

    const/16 v35, 0x0

    move-object/from16 v15, v32

    move-object/from16 v16, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v21, v9

    move-wide/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v28, v0

    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/internal/ads/g73;-><init>([Lcom/google/android/gms/internal/ads/k83;Lcom/google/android/gms/internal/ads/zh3;Lcom/google/android/gms/internal/ads/ai3;Lcom/google/android/gms/internal/ads/j73;Lcom/google/android/gms/internal/ads/ji3;Lcom/google/android/gms/internal/ads/s83;Lcom/google/android/gms/internal/ads/o83;Lcom/google/android/gms/internal/ads/j53;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ht0;Lcom/google/android/gms/internal/ads/h63;Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/v53;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/gms/internal/ads/x63;->K:F

    sget-object v0, Lcom/google/android/gms/internal/ads/rj;->y:Lcom/google/android/gms/internal/ads/rj;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x63;->D:Lcom/google/android/gms/internal/ads/rj;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/x63;->R:I

    const-string v2, "audio"

    invoke-virtual {v10, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/x63;->I:I

    sget v2, Lcom/google/android/gms/internal/ads/kn0;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/x63;->M:Z

    if-eqz v12, :cond_2

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/t71;->b(Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v2, v12}, Lcom/google/android/gms/internal/ads/ji3;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/s83;)V

    move-object/from16 v3, v31

    move-object/from16 v2, v34

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/z43;

    move-object/from16 v5, v30

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/z43;-><init>(Landroid/os/Handler;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/e53;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/e53;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/u63;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/u53;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/yc3;

    sget-object v2, Lcom/google/android/gms/internal/ads/oc0;->d:Lcom/google/android/gms/internal/ads/oc0;

    sget-object v2, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/oi1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->H:Lcom/google/android/gms/internal/ads/oi1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->J:Lcom/google/android/gms/internal/ads/dk2;

    move-object/from16 v6, v32

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zh3;->b(Lcom/google/android/gms/internal/ads/dk2;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/x63;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/x63;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->J:Lcom/google/android/gms/internal/ads/dk2;

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/x63;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x63;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v3, v33

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    const/4 v2, 0x6

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/x63;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/rv0;->e()Z

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x63;->d:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rv0;->e()Z

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
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/ads/x63;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x63;->L:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/ads/x63;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->T(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->F:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/internal/ads/x63;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/x63;->L:Z

    return p0
.end method

.method public static I(Lcom/google/android/gms/internal/ads/d83;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u00;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d83;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget v1, v1, Lcom/google/android/gms/internal/ads/b00;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/u00;->k:J

    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic v(Lcom/google/android/gms/internal/ads/x63;)Lcom/google/android/gms/internal/ads/t71;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/ads/x63;)Lcom/google/android/gms/internal/ads/s83;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/ads/x63;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x63;->E:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/e73;)V
    .locals 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/e73;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/e73;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/e73;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/x63;->y:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/x63;->z:Z

    :cond_0
    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/x63;->R:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/x63;->S:J

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/i83;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i83;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/w63;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/w63;->a(Lcom/google/android/gms/internal/ads/j10;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x63;->z:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bf3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/d83;->s:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-wide v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/d83;->d:J

    move-wide v4, v0

    :cond_8
    :goto_4
    move v9, v2

    :goto_5
    move-wide v11, v4

    goto :goto_6

    :cond_9
    move v9, v3

    goto :goto_5

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/x63;->z:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/e73;->b:Lcom/google/android/gms/internal/ads/d83;

    iget v10, p0, Lcom/google/android/gms/internal/ads/x63;->y:I

    const/4 v13, -0x1

    const/4 v8, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    :cond_a
    return-void
.end method

.method public final synthetic D(Lcom/google/android/gms/internal/ads/e73;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f63;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f63;-><init>(Lcom/google/android/gms/internal/ads/x63;Lcom/google/android/gms/internal/ads/e73;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x63;->i:Lcom/google/android/gms/internal/ads/x11;

    check-cast p1, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cm1;->h(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/d83;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/x63;->R:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/b00;->c:I

    return p1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/d83;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/d83;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->F(Lcom/google/android/gms/internal/ads/d83;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/u00;->k:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->H(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lcom/google/android/gms/internal/ads/d83;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x63;->S:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/d83;->s:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    return-wide v0
.end method

.method public final J(Lcom/google/android/gms/internal/ads/j10;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/x63;->R:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x63;->S:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j10;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/u00;->k:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j10;->l(Lcom/google/android/gms/internal/ads/u00;Lcom/google/android/gms/internal/ads/b00;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final K()V
    .locals 6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jq1;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Release "

    const-string v4, " [AndroidXMedia3/1.5.0-alpha01] ["

    const-string v5, "] ["

    invoke-static {v3, v0, v4, v1, v5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/u81;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g73;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/au2;-><init>(I)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t71;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t71;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->i:Lcom/google/android/gms/internal/ads/x11;

    check-cast v0, Lcom/google/android/gms/internal/ads/cm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cm1;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->r:Lcom/google/android/gms/internal/ads/gi3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    check-cast v0, Lcom/google/android/gms/internal/ads/ji3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ji3;->b(Lcom/google/android/gms/internal/ads/fi3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d83;->p:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d83;->e(I)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d83;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    check-cast v0, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o93;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->h:Lcom/google/android/gms/internal/ads/zh3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zh3;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->F:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->F:Landroid/view/Surface;

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/kn0;->a:I

    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/ads/d83;Lcom/google/android/gms/internal/ads/j10;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/d83;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/x63;->G(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/d83;->f(Lcom/google/android/gms/internal/ads/j10;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/d83;->h()Lcom/google/android/gms/internal/ads/bf3;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/x63;->S:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->b:Lcom/google/android/gms/internal/ads/ai3;

    sget-object v19, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    sget-object v21, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/d83;->b(Lcom/google/android/gms/internal/ads/bf3;JJJJLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d83;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/d83;->s:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/d83;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/bf3;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/bf3;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->d(ILcom/google/android/gms/internal/ads/b00;Z)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/b00;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    iget v2, v15, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/bf3;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b00;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/b00;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/d83;->s:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/d83;->s:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/d83;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/d83;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/d83;->b(Lcom/google/android/gms/internal/ads/bf3;JJJJLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d83;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/d83;->q:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/d83;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/d83;->q:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bf3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/d83;->b(Lcom/google/android/gms/internal/ads/bf3;JJJJLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/d83;->q:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/vg3;->d:Lcom/google/android/gms/internal/ads/vg3;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d83;->h:Lcom/google/android/gms/internal/ads/vg3;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->b:Lcom/google/android/gms/internal/ads/ai3;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    sget v2, Lcom/google/android/gms/internal/ads/zzfzo;->d:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/d83;->b(Lcom/google/android/gms/internal/ads/bf3;JJJJLcom/google/android/gms/internal/ads/vg3;Lcom/google/android/gms/internal/ads/ai3;Ljava/util/List;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d83;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/d83;->q:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v0

    return v0
.end method

.method public final N(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->T(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/x63;->Q(II)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->d()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/google/android/gms/internal/ads/x63;->V(IIZ)V

    return-void
.end method

.method public final P(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/x63;->K:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/x63;->K:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->S()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v1, Lcom/google/android/gms/internal/ads/c63;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/c63;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t71;->c()V

    return-void
.end method

.method public final Q(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->H:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi1;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->H:Lcom/google/android/gms/internal/ads/oi1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi1;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi1;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->H:Lcom/google/android/gms/internal/ads/oi1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v1, Lcom/google/android/gms/internal/ads/d63;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/d63;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t71;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/oi1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi1;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public final R(IILjava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->g:[Lcom/google/android/gms/internal/ads/k83;

    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v6, v0, v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v4

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/x63;->F(Lcom/google/android/gms/internal/ads/d83;)I

    move-result v4

    new-instance v10, Lcom/google/android/gms/internal/ads/g83;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    if-ne v4, v3, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/g73;->K()Landroid/os/Looper;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/g83;-><init>(Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/k83;Lcom/google/android/gms/internal/ads/j10;ILandroid/os/Looper;)V

    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/g83;->f(I)V

    invoke-virtual {v10, p3}, Lcom/google/android/gms/internal/ads/g83;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/g83;->d()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    iget v1, p0, Lcom/google/android/gms/internal/ads/x63;->K:F

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->a()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/x63;->R(IILjava/lang/Object;)V

    return-void
.end method

.method public final T(Landroid/view/Surface;)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->g:[Lcom/google/android/gms/internal/ads/k83;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    aget-object v6, v1, v3

    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/internal/ads/f53;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/f53;->E()I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/x63;->F(Lcom/google/android/gms/internal/ads/d83;)I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/g83;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    move v11, v2

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g73;->K()Landroid/os/Looper;

    move-result-object v12

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/g83;-><init>(Lcom/google/android/gms/internal/ads/e83;Lcom/google/android/gms/internal/ads/k83;Lcom/google/android/gms/internal/ads/j10;ILandroid/os/Looper;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/g83;->f(I)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/g83;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g83;->d()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->E:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/g83;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/x63;->w:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/g83;->i(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v2, v4

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->E:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->F:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->F:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x63;->E:Ljava/lang/Object;

    if-eqz v2, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzki;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, p1, v1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->U(Lcom/google/android/gms/internal/ads/zzig;)V

    :cond_5
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d83;->a(Lcom/google/android/gms/internal/ads/bf3;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d83;->e(I)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d83;->d(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g73;->T()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    return-void
.end method

.method public final V(IIZ)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/d83;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/d83;->n:I

    if-ne v2, v0, :cond_2

    iget v2, p1, Lcom/google/android/gms/internal/ads/d83;->m:I

    if-ne v2, p2, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/d83;->c(IIZ)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/g73;->S(IIZ)V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/j10;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v6, v5

    move v5, v2

    move/from16 v2, p3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p3, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    move v5, v6

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v11

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    move/from16 v41, v5

    move v5, v2

    move/from16 v2, v41

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p3, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/bf3;->d:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    move v2, v14

    move v5, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_b

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v9, v8, v15}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v9, v8, v15, v12, v13}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/rj;->y:Lcom/google/android/gms/internal/ads/rj;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v7, :cond_c

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/rj;)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/d83;->j:Ljava/util/List;

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_e

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/ao;

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ao;->b()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/ao;->c(I)Lcom/google/android/gms/internal/ads/ln;

    move-result-object v13

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/ln;->f4(Lcom/google/android/gms/internal/ads/di;)V

    add-int/2addr v12, v14

    goto :goto_9

    :cond_d
    add-int/2addr v11, v14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_e
    new-instance v9, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v9, v15}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/di;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->q()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x63;->P:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/rj;)V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/di;->t(Lcom/google/android/gms/internal/ads/rj;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/di;)V

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x63;->D:Lcom/google/android/gms/internal/ads/rj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/rj;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/x63;->D:Lcom/google/android/gms/internal/ads/rj;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/d83;->l:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/d83;->l:Z

    if-eq v9, v11, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/d83;->e:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/d83;->e:I

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v9, :cond_15

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->d()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_14

    const/4 v13, 0x3

    if-eq v12, v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/d83;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->i()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->i()Z

    :cond_15
    :goto_d
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/d83;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/d83;->g:Z

    if-eq v12, v13, :cond_16

    move v12, v14

    goto :goto_e

    :cond_16
    const/4 v12, 0x0

    :goto_e
    if-nez v4, :cond_17

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v13, Lcom/google/android/gms/internal/ads/x53;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lcom/google/android/gms/internal/ads/d83;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_17
    if-eqz v2, :cond_1f

    new-instance v2, Lcom/google/android/gms/internal/ads/b00;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/b00;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v13

    if-nez v13, :cond_18

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget v15, v2, Lcom/google/android/gms/internal/ads/b00;->c:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    move-object/from16 p4, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v15, v13, v11, v12}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    move-object/from16 v23, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_f

    :cond_18
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_f
    if-nez v5, :cond_1b

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v11, v4, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/bf3;->c:I

    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/b00;->a(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x63;->I(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v13

    goto :goto_11

    :cond_19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bf3;->e:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/x63;->I(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v11

    :goto_10
    move-wide v13, v11

    goto :goto_11

    :cond_1a
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/b00;->d:J

    goto :goto_10

    :cond_1b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/d83;->s:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/x63;->I(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v13

    goto :goto_11

    :cond_1c
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/d83;->s:J

    goto :goto_10

    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/ads/dv;

    sget v4, Lcom/google/android/gms/internal/ads/jq1;->a:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v15, v4, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/bf3;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v27

    move-object/from16 v19, v2

    move/from16 v29, v15

    move/from16 v30, v4

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/lg;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/x63;->q()I

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    move/from16 p3, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v4, v14, v11, v12}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/u00;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/u00;->c:Lcom/google/android/gms/internal/ads/lg;

    move/from16 v34, p3

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_12

    :cond_1d
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_12
    invoke-static/range {p5 .. p6}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/dv;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/x63;->I(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_13

    :cond_1e
    move-wide/from16 v37, v35

    :goto_13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v13, v12, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/bf3;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v4

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/dv;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/lg;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v12, Lcom/google/android/gms/internal/ads/m63;

    invoke-direct {v12, v5, v2, v11}, Lcom/google/android/gms/internal/ads/m63;-><init>(ILcom/google/android/gms/internal/ads/dv;Lcom/google/android/gms/internal/ads/dv;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v12}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    goto :goto_14

    :cond_1f
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_14
    if-eqz v7, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/n63;

    invoke-direct {v4, v8, v6}, Lcom/google/android/gms/internal/ads/n63;-><init>(Lcom/google/android/gms/internal/ads/lg;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/o63;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/o63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/p63;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/p63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_21
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    if-eq v2, v4, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->h:Lcom/google/android/gms/internal/ads/zh3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ai3;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/xh3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/google/android/gms/internal/ads/wh3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/q63;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/q63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_22
    if-nez v10, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->D:Lcom/google/android/gms/internal/ads/rj;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v6, Lcom/google/android/gms/internal/ads/y53;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/y53;-><init>(Lcom/google/android/gms/internal/ads/rj;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_23
    if-eqz v18, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_24
    if-nez v17, :cond_25

    if-eqz v9, :cond_26

    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v4, Lcom/google/android/gms/internal/ads/a63;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/a63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_26
    const/4 v2, 0x4

    if-eqz v17, :cond_27

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v6, Lcom/google/android/gms/internal/ads/b63;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/b63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_27
    const/4 v4, 0x5

    if-nez v9, :cond_28

    iget v6, v3, Lcom/google/android/gms/internal/ads/d83;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/d83;->m:I

    if-eq v6, v7, :cond_29

    :cond_28
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v7, Lcom/google/android/gms/internal/ads/g63;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/g63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_29
    iget v6, v3, Lcom/google/android/gms/internal/ads/d83;->n:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/d83;->n:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_2a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v7, Lcom/google/android/gms/internal/ads/j63;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/j63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->i()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d83;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_2b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v7, Lcom/google/android/gms/internal/ads/k63;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/k63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_2b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/d83;->o:Lcom/google/android/gms/internal/ads/os;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/os;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v7, Lcom/google/android/gms/internal/ads/l63;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/l63;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->C:Lcom/google/android/gms/internal/ads/pt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x63;->f:Lcom/google/android/gms/internal/ads/xw;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/x63;->c:Lcom/google/android/gms/internal/ads/pt;

    sget v10, Lcom/google/android/gms/internal/ads/jq1;->a:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xw;->M()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/i53;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/u00;->g:Z

    if-eqz v5, :cond_2d

    const/4 v15, 0x1

    goto :goto_15

    :cond_2d
    const/4 v15, 0x0

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_16

    :cond_2e
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->m()V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->t()V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/j10;->k(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x1

    goto :goto_16

    :cond_2f
    const/4 v5, 0x0

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v13

    if-eqz v13, :cond_30

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_17

    :cond_30
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->m()V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->t()V

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v14}, Lcom/google/android/gms/internal/ads/j10;->j(IIZ)I

    move-result v12

    if-eq v12, v6, :cond_31

    const/16 v16, 0x1

    goto :goto_17

    :cond_31
    move/from16 v16, v14

    :goto_17
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v12

    if-nez v12, :cond_33

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v12

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/u00;->b()Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_19

    :cond_32
    :goto_18
    move v6, v14

    goto :goto_19

    :cond_33
    const-wide/16 v8, 0x0

    goto :goto_18

    :goto_19
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v13

    if-nez v13, :cond_34

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/xw;->q()I

    move-result v13

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v12, v13, v11, v8, v9}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/u00;->h:Z

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_1a

    :cond_34
    move v8, v14

    :goto_1a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xw;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/zs;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zs;->b(Lcom/google/android/gms/internal/ads/pt;)V

    const/4 v7, 0x1

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-eqz v15, :cond_35

    if-nez v10, :cond_35

    move v2, v7

    goto :goto_1b

    :cond_35
    move v2, v14

    :goto_1b
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-eqz v5, :cond_36

    if-nez v10, :cond_36

    move v2, v7

    :goto_1c
    const/4 v4, 0x6

    goto :goto_1d

    :cond_36
    move v2, v14

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-nez v3, :cond_37

    if-nez v5, :cond_38

    if-eqz v6, :cond_38

    if-eqz v15, :cond_37

    goto :goto_1f

    :cond_37
    move v2, v14

    :goto_1e
    const/4 v4, 0x7

    goto :goto_20

    :cond_38
    :goto_1f
    if-nez v10, :cond_37

    move v2, v7

    goto :goto_1e

    :goto_20
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-eqz v16, :cond_39

    if-nez v10, :cond_39

    move v2, v7

    goto :goto_21

    :cond_39
    move v2, v14

    :goto_21
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-nez v3, :cond_3a

    if-nez v16, :cond_3b

    if-eqz v6, :cond_3a

    if-eqz v8, :cond_3a

    goto :goto_22

    :cond_3a
    move v2, v14

    goto :goto_23

    :cond_3b
    :goto_22
    if-nez v10, :cond_3a

    move v2, v7

    :goto_23
    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-eqz v15, :cond_3c

    if-nez v10, :cond_3c

    move v2, v7

    :goto_24
    const/16 v3, 0xb

    goto :goto_25

    :cond_3c
    move v2, v14

    goto :goto_24

    :goto_25
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    if-eqz v15, :cond_3d

    if-nez v10, :cond_3d

    move v14, v7

    :cond_3d
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/zs;->d(IZ)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zs;->e()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/x63;->C:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    new-instance v2, Lcom/google/android/gms/internal/ads/i63;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/i63;-><init>(Lcom/google/android/gms/internal/ads/x63;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t71;->d(ILcom/google/android/gms/internal/ads/u41;)V

    :cond_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x63;->k:Lcom/google/android/gms/internal/ads/t71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t71;->c()V

    return-void
.end method

.method public final X()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->d:Lcom/google/android/gms/internal/ads/rv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->q:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x63;->M:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x63;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/u81;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x63;->N:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/v83;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    check-cast v0, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o93;->v(Lcom/google/android/gms/internal/ads/v83;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/de3;)V
    .locals 15

    move-object v8, p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x63;->F(Lcom/google/android/gms/internal/ads/d83;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->p()J

    iget v1, v8, Lcom/google/android/gms/internal/ads/x63;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v8, Lcom/google/android/gms/internal/ads/x63;->x:I

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/pg3;->h(I)Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/a83;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/df3;

    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/x63;->o:Z

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/a83;-><init>(Lcom/google/android/gms/internal/ads/df3;Z)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/a83;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a83;->a:Lcom/google/android/gms/internal/ads/xe3;

    new-instance v7, Lcom/google/android/gms/internal/ads/w63;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/w63;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xe3;)V

    invoke-interface {v5, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pg3;->g(I)Lcom/google/android/gms/internal/ads/pg3;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->n:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/i83;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/i83;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/pg3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i83;->c()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/y43;->g(Z)I

    move-result v10

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v3, v10, v4, v5}, Lcom/google/android/gms/internal/ads/x63;->J(Lcom/google/android/gms/internal/ads/j10;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {p0, v0, v3, v6}, Lcom/google/android/gms/internal/ads/x63;->L(Lcom/google/android/gms/internal/ads/d83;Lcom/google/android/gms/internal/ads/j10;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    iget v6, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    const/4 v7, -0x1

    if-eq v10, v7, :cond_7

    if-eq v6, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i83;->c()I

    move-result v3

    if-lt v10, v3, :cond_6

    :cond_5
    move v6, v7

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/d83;->e(I)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v3

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide v11

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/x63;->U:Lcom/google/android/gms/internal/ads/pg3;

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/g73;->V(IJLcom/google/android/gms/internal/ads/pg3;Ljava/util/ArrayList;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v2

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x63;->H(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v3

    move v3, v4

    move v4, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u90;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    check-cast v0, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o93;->g(Lcom/google/android/gms/internal/ads/u90;)V

    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j10;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget v0, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    return v0
.end method

.method public final e()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->g()Lcom/google/android/gms/internal/ads/j10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->q()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/u00;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/bf3;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b00;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/d83;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/j10;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/e80;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->i:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai3;->d:Lcom/google/android/gms/internal/ads/e80;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/d83;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bf3;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bf3;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bf3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x63;->S:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bf3;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/d83;->b:Lcom/google/android/gms/internal/ads/bf3;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bf3;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->q()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lcom/google/android/gms/internal/ads/u00;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/j10;->e(ILcom/google/android/gms/internal/ads/u00;J)Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/u00;->l:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/d83;->q:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bf3;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bf3;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b00;->g:Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(I)Lcom/google/android/gms/internal/ads/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/a;->a:J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->k:Lcom/google/android/gms/internal/ads/bf3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bf3;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x63;->m:Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/j10;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b00;)Lcom/google/android/gms/internal/ads/b00;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    return-void
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget v0, v0, Lcom/google/android/gms/internal/ads/d83;->n:I

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->G(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->H(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jq1;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->F(Lcom/google/android/gms/internal/ads/d83;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final r()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->i()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->c()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/gms/internal/ads/x63;->V(IIZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget v2, v1, Lcom/google/android/gms/internal/ads/d83;->e:I

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d83;->d(Lcom/google/android/gms/internal/ads/zzig;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d83;->e(I)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v4

    iget v1, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g73;->P()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    return-void
.end method

.method public final s(IJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gz2;->V(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d83;->a:Lcom/google/android/gms/internal/ads/j10;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->c()I

    move-result v2

    if-ge p1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x63;->p:Lcom/google/android/gms/internal/ads/s83;

    check-cast v2, Lcom/google/android/gms/internal/ads/o93;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o93;->w()V

    iget v2, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/x63;->x:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/u81;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/e73;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/e73;-><init>(Lcom/google/android/gms/internal/ads/d83;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/e73;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x63;->T:Lcom/google/android/gms/internal/ads/h63;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/h63;->a:Lcom/google/android/gms/internal/ads/x63;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x63;->D(Lcom/google/android/gms/internal/ads/e73;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget v2, v0, Lcom/google/android/gms/internal/ads/d83;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j10;->o()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/d83;->e(I)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->q()I

    move-result v9

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x63;->J(Lcom/google/android/gms/internal/ads/j10;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x63;->L(Lcom/google/android/gms/internal/ads/d83;Lcom/google/android/gms/internal/ads/j10;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/d83;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->j:Lcom/google/android/gms/internal/ads/g73;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/jq1;->w(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g73;->Q(Lcom/google/android/gms/internal/ads/j10;IJ)V

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/x63;->H(Lcom/google/android/gms/internal/ads/d83;)J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/x63;->W(Lcom/google/android/gms/internal/ads/d83;IZIJI)V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->v:Lcom/google/android/gms/internal/ads/e53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->i()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e53;->c()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e53;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x63;->U(Lcom/google/android/gms/internal/ads/zzig;)V

    sget v0, Lcom/google/android/gms/internal/ads/kn0;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgba;->g:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/d83;->s:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->w(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzo;

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zzig;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->Q:Lcom/google/android/gms/internal/ads/d83;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d83;->f:Lcom/google/android/gms/internal/ads/zzig;

    return-object v0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x63;->g:[Lcom/google/android/gms/internal/ads/k83;

    array-length v0, v0

    return-void
.end method
