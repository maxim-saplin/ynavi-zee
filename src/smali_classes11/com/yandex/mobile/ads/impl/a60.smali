.class final Lcom/yandex/mobile/ads/impl/a60;
.super Lcom/yandex/mobile/ads/impl/ek;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/w50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a60$b;,
        Lcom/yandex/mobile/ads/impl/a60$c;,
        Lcom/yandex/mobile/ads/impl/a60$a;,
        Lcom/yandex/mobile/ads/impl/a60$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/yandex/mobile/ads/impl/zw1;

.field private F:Lcom/yandex/mobile/ads/impl/ch1$a;

.field private G:Lcom/yandex/mobile/ads/impl/vv0;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Landroid/view/TextureView;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Lcom/yandex/mobile/ads/impl/fh;

.field private Q:F

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/yandex/mobile/ads/impl/w00;

.field private V:Lcom/yandex/mobile/ads/impl/vv0;

.field private W:Lcom/yandex/mobile/ads/impl/ug1;

.field private X:I

.field private Y:J

.field final b:Lcom/yandex/mobile/ads/impl/y42;

.field final c:Lcom/yandex/mobile/ads/impl/ch1$a;

.field private final d:Lcom/yandex/mobile/ads/impl/uq;

.field private final e:Lcom/yandex/mobile/ads/impl/ch1;

.field private final f:[Lcom/yandex/mobile/ads/impl/nn1;

.field private final g:Lcom/yandex/mobile/ads/impl/x42;

.field private final h:Lcom/yandex/mobile/ads/impl/re0;

.field private final i:Lcom/yandex/mobile/ads/impl/c60;

.field private final j:Lcom/yandex/mobile/ads/impl/ir0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ir0<",
            "Lcom/yandex/mobile/ads/impl/ch1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/w50$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/a42$b;

.field private final m:Ljava/util/ArrayList;

.field private final n:Z

.field private final o:Lcom/yandex/mobile/ads/impl/ew0$a;

.field private final p:Lcom/yandex/mobile/ads/impl/bd;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/yandex/mobile/ads/impl/mi;

.field private final s:Lcom/yandex/mobile/ads/impl/p22;

.field private final t:Lcom/yandex/mobile/ads/impl/a60$b;

.field private final u:Lcom/yandex/mobile/ads/impl/gh;

.field private final v:Lcom/yandex/mobile/ads/impl/jh;

.field private final w:Lcom/yandex/mobile/ads/impl/r12;

.field private final x:Lcom/yandex/mobile/ads/impl/oh2;

.field private final y:Lcom/yandex/mobile/ads/impl/ni2;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/d60;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w50$b;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v7, " [ExoPlayerLib/2.18.1] ["

    const-string v8, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/ek;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/uq;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    iput-object v9, v1, Lcom/yandex/mobile/ads/impl/a60;->d:Lcom/yandex/mobile/ads/impl/uq;

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

    sget-object v7, Lcom/yandex/mobile/ads/impl/w72;->e:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/yandex/mobile/ads/impl/ns0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/w50$b;->h:Lcom/yandex/mobile/ads/impl/pd0;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/w50$b;->b:Lcom/yandex/mobile/ads/impl/p22;

    invoke-interface {v8, v10}, Lcom/yandex/mobile/ads/impl/pd0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/bd;

    iput-object v8, v1, Lcom/yandex/mobile/ads/impl/a60;->p:Lcom/yandex/mobile/ads/impl/bd;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/w50$b;->j:Lcom/yandex/mobile/ads/impl/fh;

    iput-object v15, v1, Lcom/yandex/mobile/ads/impl/a60;->P:Lcom/yandex/mobile/ads/impl/fh;

    iget v10, v0, Lcom/yandex/mobile/ads/impl/w50$b;->k:I

    iput v10, v1, Lcom/yandex/mobile/ads/impl/a60;->L:I

    const/4 v14, 0x0

    iput-boolean v14, v1, Lcom/yandex/mobile/ads/impl/a60;->R:Z

    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/w50$b;->p:J

    iput-wide v10, v1, Lcom/yandex/mobile/ads/impl/a60;->z:J

    new-instance v13, Lcom/yandex/mobile/ads/impl/a60$b;

    invoke-direct {v13, v1, v14}, Lcom/yandex/mobile/ads/impl/a60$b;-><init>(Lcom/yandex/mobile/ads/impl/a60;I)V

    iput-object v13, v1, Lcom/yandex/mobile/ads/impl/a60;->t:Lcom/yandex/mobile/ads/impl/a60$b;

    new-instance v12, Lcom/yandex/mobile/ads/impl/a60$c;

    invoke-direct {v12, v14}, Lcom/yandex/mobile/ads/impl/a60$c;-><init>(I)V

    new-instance v11, Landroid/os/Handler;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/w50$b;->i:Landroid/os/Looper;

    invoke-direct {v11, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/w50$b;->c:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v10}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/yandex/mobile/ads/impl/qn1;

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-interface/range {v16 .. v21}, Lcom/yandex/mobile/ads/impl/qn1;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/ae2;Lcom/yandex/mobile/ads/impl/lh;Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/vz0;)[Lcom/yandex/mobile/ads/impl/nn1;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->f:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v14, v10

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Lcom/yandex/mobile/ads/impl/yf;->b(Z)V

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/w50$b;->e:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v14}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/mobile/ads/impl/x42;

    iput-object v14, v1, Lcom/yandex/mobile/ads/impl/a60;->g:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w50$b;->d:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ew0$a;

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/a60;->o:Lcom/yandex/mobile/ads/impl/ew0$a;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w50$b;->g:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/mi;

    iput-object v3, v1, Lcom/yandex/mobile/ads/impl/a60;->r:Lcom/yandex/mobile/ads/impl/mi;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/w50$b;->l:Z

    iput-boolean v4, v1, Lcom/yandex/mobile/ads/impl/a60;->n:Z

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/w50$b;->m:Lcom/yandex/mobile/ads/impl/vv1;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/w50$b;->i:Landroid/os/Looper;

    iput-object v5, v1, Lcom/yandex/mobile/ads/impl/a60;->q:Landroid/os/Looper;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w50$b;->b:Lcom/yandex/mobile/ads/impl/p22;

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/a60;->s:Lcom/yandex/mobile/ads/impl/p22;

    iput-object v1, v1, Lcom/yandex/mobile/ads/impl/a60;->e:Lcom/yandex/mobile/ads/impl/ch1;

    new-instance v6, Lcom/yandex/mobile/ads/impl/ir0;

    move-object/from16 v18, v11

    new-instance v11, Lcom/yandex/mobile/ads/impl/pn2;

    invoke-direct {v11, v1}, Lcom/yandex/mobile/ads/impl/pn2;-><init>(Lcom/yandex/mobile/ads/impl/a60;)V

    invoke-direct {v6, v5, v2, v11}, Lcom/yandex/mobile/ads/impl/ir0;-><init>(Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/vo;Lcom/yandex/mobile/ads/impl/ir0$b;)V

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/a60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    new-instance v6, Lcom/yandex/mobile/ads/impl/zw1$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/zw1$a;-><init>()V

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    new-instance v6, Lcom/yandex/mobile/ads/impl/y42;

    array-length v11, v10

    new-array v11, v11, [Lcom/yandex/mobile/ads/impl/pn1;

    move-object/from16 v19, v12

    array-length v12, v10

    new-array v12, v12, [Lcom/yandex/mobile/ads/impl/q60;

    move-object/from16 v20, v10

    sget-object v10, Lcom/yandex/mobile/ads/impl/t52;->c:Lcom/yandex/mobile/ads/impl/t52;

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct {v6, v11, v12, v10, v13}, Lcom/yandex/mobile/ads/impl/y42;-><init>([Lcom/yandex/mobile/ads/impl/pn1;[Lcom/yandex/mobile/ads/impl/q60;Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/lt0$a;)V

    iput-object v6, v1, Lcom/yandex/mobile/ads/impl/a60;->b:Lcom/yandex/mobile/ads/impl/y42;

    new-instance v10, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    new-instance v10, Lcom/yandex/mobile/ads/impl/ch1$a$a;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/ch1$a$a;-><init>()V

    const/16 v11, 0x15

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a([I)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v10

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/x42;->c()Z

    move-result v11

    const/16 v12, 0x1d

    invoke-virtual {v10, v11, v12}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a()Lcom/yandex/mobile/ads/impl/ch1$a;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->c:Lcom/yandex/mobile/ads/impl/ch1$a;

    new-instance v11, Lcom/yandex/mobile/ads/impl/ch1$a$a;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/ch1$a$a;-><init>()V

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(Lcom/yandex/mobile/ads/impl/ch1$a;)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(I)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(I)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a()Lcom/yandex/mobile/ads/impl/ch1$a;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->F:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-virtual {v2, v5, v13}, Lcom/yandex/mobile/ads/impl/p22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/yandex/mobile/ads/impl/re0;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->h:Lcom/yandex/mobile/ads/impl/re0;

    new-instance v13, Lcom/yandex/mobile/ads/impl/pn2;

    invoke-direct {v13, v1}, Lcom/yandex/mobile/ads/impl/pn2;-><init>(Lcom/yandex/mobile/ads/impl/a60;)V

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/y42;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v10

    iput-object v10, v1, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-interface {v8, v1, v5}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/ch1;Landroid/os/Looper;)V

    sget v10, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v11, 0x1f

    if-ge v10, v11, :cond_1

    new-instance v11, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/hh1;-><init>()V

    :goto_1
    move-object/from16 v25, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-boolean v11, v0, Lcom/yandex/mobile/ads/impl/w50$b;->q:Z

    invoke-static {v7, v1, v11}, Lcom/yandex/mobile/ads/impl/a60$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a60;Z)Lcom/yandex/mobile/ads/impl/hh1;

    move-result-object v11

    goto :goto_1

    :goto_2
    new-instance v11, Lcom/yandex/mobile/ads/impl/c60;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/w50$b;->f:Lcom/yandex/mobile/ads/impl/k22;

    invoke-interface {v12}, Lcom/yandex/mobile/ads/impl/k22;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Lcom/yandex/mobile/ads/impl/kr0;

    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/w50$b;->n:Lcom/yandex/mobile/ads/impl/pz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v2

    :try_start_1
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/w50$b;->o:J

    const/16 v26, 0x0

    move-object/from16 v27, v9

    move v9, v10

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v28, v18

    move-object/from16 v11, v20

    move-object/from16 v29, v19

    move-object/from16 v19, v12

    move-object v12, v14

    move-object/from16 v31, v13

    move-object/from16 v30, v21

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v23

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v15, v3

    move/from16 v16, v26

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-wide/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v24

    move-object/from16 v24, v31

    invoke-direct/range {v10 .. v25}, Lcom/yandex/mobile/ads/impl/c60;-><init>([Lcom/yandex/mobile/ads/impl/nn1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/y42;Lcom/yandex/mobile/ads/impl/kr0;Lcom/yandex/mobile/ads/impl/mi;ILcom/yandex/mobile/ads/impl/bd;Lcom/yandex/mobile/ads/impl/vv1;Lcom/yandex/mobile/ads/impl/pz;JLandroid/os/Looper;Lcom/yandex/mobile/ads/impl/p22;Lcom/yandex/mobile/ads/impl/c60$e;Lcom/yandex/mobile/ads/impl/hh1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/yandex/mobile/ads/impl/a60;->Q:F

    sget-object v0, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    const/4 v0, -0x1

    iput v0, v1, Lcom/yandex/mobile/ads/impl/a60;->X:I

    const/16 v0, 0x15

    if-ge v9, v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->f()I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/a60;->O:I

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/w72;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/yandex/mobile/ads/impl/a60;->O:I

    :goto_3
    sget v0, Lcom/yandex/mobile/ads/impl/zu;->b:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yandex/mobile/ads/impl/a60;->S:Z

    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v3, v0, v8}, Lcom/yandex/mobile/ads/impl/mi;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/bd;)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/w50$a;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/gh;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    move-object/from16 v5, v28

    invoke-direct {v2, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/gh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gh$b;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/a60;->u:Lcom/yandex/mobile/ads/impl/gh;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gh;->a()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/jh;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/jh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh$b;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jh;->d()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/r12;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v0}, Lcom/yandex/mobile/ads/impl/r12;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/r12$a;)V

    iput-object v2, v1, Lcom/yandex/mobile/ads/impl/a60;->w:Lcom/yandex/mobile/ads/impl/r12;

    iget v0, v6, Lcom/yandex/mobile/ads/impl/fh;->d:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w72;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/r12;->a(I)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/oh2;

    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/oh2;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->x:Lcom/yandex/mobile/ads/impl/oh2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh2;->a()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/ni2;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/w50$b;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/yandex/mobile/ads/impl/ni2;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->y:Lcom/yandex/mobile/ads/impl/ni2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ni2;->a()V

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/w00;

    move-result-object v0

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->U:Lcom/yandex/mobile/ads/impl/w00;

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->P:Lcom/yandex/mobile/ads/impl/fh;

    move-object/from16 v14, v32

    invoke-virtual {v14, v0}, Lcom/yandex/mobile/ads/impl/x42;->a(Lcom/yandex/mobile/ads/impl/fh;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/a60;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/a60;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/a60;->P:Lcom/yandex/mobile/ads/impl/fh;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    iget v0, v1, Lcom/yandex/mobile/ads/impl/a60;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/a60;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v29

    invoke-direct {v1, v4, v0, v2}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v27 .. v27}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_4
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/a60;->d:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uq;->e()Z

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

.method public static synthetic A(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->g(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic B(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/c60$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/c60$d;)V

    return-void
.end method

.method public static synthetic C(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->f(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic D(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->d(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static bridge synthetic E(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/yandex/mobile/ads/impl/a60;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic G(Lcom/yandex/mobile/ads/impl/a60;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/a60;->Q:F

    return p0
.end method

.method public static bridge synthetic H(Lcom/yandex/mobile/ads/impl/a60;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/a60;->R:Z

    return p0
.end method

.method public static bridge synthetic I(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/w00;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->U:Lcom/yandex/mobile/ads/impl/w00;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/vv0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    return-object p0
.end method

.method public static bridge synthetic K(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/ir0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    return-object p0
.end method

.method public static bridge synthetic M(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/bd;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->p:Lcom/yandex/mobile/ads/impl/bd;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/jh;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/r12;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a60;->w:Lcom/yandex/mobile/ads/impl/r12;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/vv0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    return-void
.end method

.method public static bridge synthetic Q(Lcom/yandex/mobile/ads/impl/a60;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/a60;->R:Z

    return-void
.end method

.method public static bridge synthetic R(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/w00;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->U:Lcom/yandex/mobile/ads/impl/w00;

    return-void
.end method

.method public static bridge synthetic S(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/vv0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    return-void
.end method

.method public static bridge synthetic T(Lcom/yandex/mobile/ads/impl/a60;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(II)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/yandex/mobile/ads/impl/a60;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a60;->a(IIZ)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/yandex/mobile/ads/impl/a60;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/yandex/mobile/ads/impl/a60;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/yandex/mobile/ads/impl/a60;Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/yandex/mobile/ads/impl/a60;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->i()V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/yandex/mobile/ads/impl/a60;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ug1;)J
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a60;->Y:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    .line 7
    iget-object p1, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 9
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(Lcom/yandex/mobile/ads/impl/a42;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a42;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 102
    iput p2, p0, Lcom/yandex/mobile/ads/impl/a60;->X:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    .line 103
    :cond_0
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/a60;->Y:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->b()I

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

    .line 105
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a42;->a(Z)I

    move-result p2

    .line 106
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 107
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p3

    .line 108
    iget-wide p3, p3, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    .line 109
    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide p3

    goto :goto_0

    .line 110
    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-static {p3, p4}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/a42$d;Lcom/yandex/mobile/ads/impl/a42$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/a42;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/ug1;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ug1;",
            "Lcom/yandex/mobile/ads/impl/a42;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ug1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v3, p1

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50
    :goto_0
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 51
    invoke-virtual/range {p1 .. p2}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/a42;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ug1;->a()Lcom/yandex/mobile/ads/impl/ew0$b;

    move-result-object v1

    .line 54
    iget-wide v2, v0, Lcom/yandex/mobile/ads/impl/a60;->Y:J

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v11

    .line 55
    sget-object v15, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->b:Lcom/yandex/mobile/ads/impl/y42;

    .line 56
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v17

    const-wide/16 v13, 0x0

    move-object v6, v1

    move-wide v7, v11

    move-wide v9, v11

    move-object/from16 v16, v2

    .line 57
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    .line 59
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    return-object v1

    .line 60
    :cond_2
    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 61
    sget v6, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 62
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 63
    new-instance v7, Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v15, v7

    goto :goto_2

    :cond_3
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    goto :goto_1

    .line 64
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->getContentPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v7

    .line 66
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 67
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 68
    invoke-virtual {v4, v3, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v2

    .line 69
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v6, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-object v0, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    .line 70
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 72
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$b;Z)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v2

    .line 74
    iget v2, v2, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    iget-object v3, v15, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v3

    iget v3, v3, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    if-eq v2, v3, :cond_f

    .line 76
    :cond_7
    iget-object v2, v15, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 77
    invoke-virtual {v15}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v2, v15, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v3, v15, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    .line 79
    :cond_8
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    .line 80
    :goto_3
    iget-wide v7, v5, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iget-wide v9, v5, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iget-wide v11, v5, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget-wide v3, v5, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    sub-long v13, v1, v3

    iget-object v3, v5, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v4, v5, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v17, v6

    move-object v6, v15

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v4

    .line 81
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    .line 83
    iput-wide v1, v5, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    :goto_4
    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_9
    move-object v0, v15

    .line 84
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    iget-wide v1, v5, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    sub-long v3, v13, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 86
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 87
    iget-wide v3, v5, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    .line 88
    iget-object v6, v5, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-long v3, v13, v1

    .line 89
    :cond_a
    iget-object v15, v5, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    iget-object v11, v5, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v12, v5, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object v6, v0

    move-wide v7, v13

    move-wide v9, v13

    move-object v0, v11

    move-object/from16 v17, v12

    move-wide v11, v13

    move-wide v13, v1

    move-object/from16 v16, v0

    .line 90
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    .line 91
    iput-wide v3, v5, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    goto :goto_4

    .line 92
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :goto_5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v6, :cond_c

    .line 94
    sget-object v1, Lcom/yandex/mobile/ads/impl/r42;->e:Lcom/yandex/mobile/ads/impl/r42;

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_c
    iget-object v1, v5, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    goto :goto_6

    :goto_7
    if-nez v6, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 95
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->b:Lcom/yandex/mobile/ads/impl/y42;

    :goto_8
    move-object/from16 v16, v2

    goto :goto_9

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    goto :goto_8

    :goto_9
    if-nez v6, :cond_e

    .line 96
    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v2

    :goto_a
    move-object/from16 v17, v2

    goto :goto_b

    :cond_e
    iget-object v2, v5, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v2, 0x0

    move-object v6, v1

    move-wide v7, v13

    move-wide v9, v13

    move-wide v11, v13

    move-wide/from16 v18, v13

    move-wide v13, v2

    .line 97
    invoke-virtual/range {v5 .. v17}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;JJJJLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    move-wide/from16 v1, v18

    .line 99
    iput-wide v1, v5, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    :cond_f
    :goto_c
    return-object v5

    :cond_10
    move-object/from16 v0, p0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/w00;
    .locals 3

    .line 337
    new-instance v0, Lcom/yandex/mobile/ads/impl/w00;

    .line 338
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/r12;->b()I

    move-result v1

    .line 339
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/r12;->a()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/mobile/ads/impl/w00;-><init>(III)V

    return-object v0
.end method

.method private static synthetic a(FLcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 41
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onVolumeChanged(F)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 111
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->M:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->N:I

    if-eq p2, v0, :cond_1

    .line 112
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a60;->M:I

    .line 113
    iput p2, p0, Lcom/yandex/mobile/ads/impl/a60;->N:I

    .line 114
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/tn2;

    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tn2;-><init>(II)V

    const/16 p1, 0x18

    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ir0;->a()V

    :cond_1
    return-void
.end method

.method private static synthetic a(IILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ch1$b;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method private a(IILjava/lang/Object;)V
    .locals 12

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->f:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 120
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/nn1;->m()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->c()I

    move-result v4

    .line 122
    new-instance v11, Lcom/yandex/mobile/ads/impl/ih1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    const/4 v8, -0x1

    if-ne v4, v8, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v4

    .line 123
    :goto_1
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/a60;->s:Lcom/yandex/mobile/ads/impl/p22;

    .line 124
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/c60;->d()Landroid/os/Looper;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/ih1;-><init>(Lcom/yandex/mobile/ads/impl/ih1$a;Lcom/yandex/mobile/ads/impl/ih1$b;Lcom/yandex/mobile/ads/impl/a42;ILcom/yandex/mobile/ads/impl/vo;Landroid/os/Looper;)V

    .line 125
    invoke-virtual {v11, p2}, Lcom/yandex/mobile/ads/impl/ih1;->a(I)Lcom/yandex/mobile/ads/impl/ih1;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ih1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ih1;->e()Lcom/yandex/mobile/ads/impl/ih1;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IIZ)V
    .locals 33

    move-object/from16 v8, p0

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq v0, v2, :cond_1

    move v1, v2

    .line 204
    :cond_1
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-ne v4, v1, :cond_2

    return-void

    .line 205
    :cond_2
    iget v4, v8, Lcom/yandex/mobile/ads/impl/a60;->A:I

    add-int/2addr v4, v2

    iput v4, v8, Lcom/yandex/mobile/ads/impl/a60;->A:I

    .line 206
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug1;

    move-object v9, v2

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    move/from16 v16, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    move-object/from16 v17, v4

    iget-boolean v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    move/from16 v18, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->h:Lcom/yandex/mobile/ads/impl/r42;

    move-object/from16 v19, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    move-object/from16 v20, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move-object/from16 v21, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->k:Lcom/yandex/mobile/ads/impl/ew0$b;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    move-object/from16 v25, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    move-wide/from16 v30, v4

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    move/from16 v32, v0

    move/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v9 .. v32}, Lcom/yandex/mobile/ads/impl/ug1;-><init>(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/ew0$b;JJILcom/yandex/mobile/ads/impl/v50;ZLcom/yandex/mobile/ads/impl/r42;Lcom/yandex/mobile/ads/impl/y42;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ew0$b;ZILcom/yandex/mobile/ads/impl/wg1;JJJZ)V

    .line 207
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/c60;->a(ZI)V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move/from16 v3, p2

    .line 208
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V

    return-void
.end method

.method private static synthetic a(ILcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p3, p1, p2, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;I)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 168
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 169
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/view/Surface;)V

    .line 170
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 14

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->f:[Lcom/yandex/mobile/ads/impl/nn1;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v8, v1, v4

    .line 173
    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/nn1;->m()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 174
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->c()I

    move-result v6

    .line 175
    new-instance v13, Lcom/yandex/mobile/ads/impl/ih1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    const/4 v10, -0x1

    if-ne v6, v10, :cond_0

    move v10, v3

    goto :goto_1

    :cond_0
    move v10, v6

    .line 176
    :goto_1
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/a60;->s:Lcom/yandex/mobile/ads/impl/p22;

    .line 177
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/c60;->d()Landroid/os/Looper;

    move-result-object v12

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/ih1;-><init>(Lcom/yandex/mobile/ads/impl/ih1$a;Lcom/yandex/mobile/ads/impl/ih1$b;Lcom/yandex/mobile/ads/impl/a42;ILcom/yandex/mobile/ads/impl/vo;Landroid/os/Looper;)V

    .line 178
    invoke-virtual {v13, v5}, Lcom/yandex/mobile/ads/impl/ih1;->a(I)Lcom/yandex/mobile/ads/impl/ih1;

    move-result-object v5

    .line 179
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ih1;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ih1;->e()Lcom/yandex/mobile/ads/impl/ih1;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->I:Ljava/lang/Object;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ih1;

    .line 184
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/a60;->z:J

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mobile/ads/impl/ih1;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v3, v5

    goto :goto_3

    .line 185
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->I:Ljava/lang/Object;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    .line 187
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    .line 189
    :cond_4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->I:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 190
    new-instance p1, Lcom/yandex/mobile/ads/impl/p60;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/p60;-><init>(I)V

    const/16 v0, 0x3eb

    .line 191
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/v50;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/c60$d;)V
    .locals 14

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    .line 15
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 16
    iget v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->e:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/a60;->B:I

    .line 17
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/a60;->C:Z

    .line 18
    :cond_0
    iget-boolean v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->f:Z

    if-eqz v1, :cond_1

    .line 19
    iget v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->g:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/a60;->D:I

    :cond_1
    if-nez v0, :cond_b

    .line 20
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/yandex/mobile/ads/impl/a60;->X:I

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/a60;->Y:J

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 25
    move-object v1, v0

    check-cast v1, Lcom/yandex/mobile/ads/impl/di1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/di1;->d()Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    move v4, v3

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 28
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/a60$d;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/a42;

    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/a60$d;->a(Lcom/yandex/mobile/ads/impl/a60$d;Lcom/yandex/mobile/ads/impl/a42;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/a60;->C:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_a

    .line 31
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    .line 32
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/aw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v6, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v8, v1, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    .line 35
    iget-object v1, v4, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 37
    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    add-long v4, v5, v0

    :cond_8
    :goto_2
    move v10, v2

    :goto_3
    move-wide v12, v4

    goto :goto_5

    .line 38
    :cond_9
    :goto_4
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/ug1;->d:J

    goto :goto_2

    :cond_a
    move v10, v3

    goto :goto_3

    .line 39
    :goto_5
    iput-boolean v3, p0, Lcom/yandex/mobile/ads/impl/a60;->C:Z

    .line 40
    iget-object v7, p1, Lcom/yandex/mobile/ads/impl/c60$d;->b:Lcom/yandex/mobile/ads/impl/ug1;

    iget v9, p0, Lcom/yandex/mobile/ads/impl/a60;->D:I

    iget v11, p0, Lcom/yandex/mobile/ads/impl/a60;->B:I

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V

    :cond_b
    return-void
.end method

.method private synthetic a(Lcom/yandex/mobile/ads/impl/ch1$b;Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/sv0;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 45
    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/sv0;I)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 209
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    .line 210
    iput-object v1, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    .line 211
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 212
    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/impl/a42;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 213
    iget-object v5, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 214
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 215
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v7

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v7, :cond_0

    .line 217
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 218
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v7

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v8

    if-eq v7, v8, :cond_1

    .line 220
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :cond_1
    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 222
    invoke-virtual {v5, v7, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 223
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 224
    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v5

    .line 225
    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 226
    iget-object v7, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 227
    invoke-virtual {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 228
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 229
    invoke-virtual {v6, v7, v8, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v6

    .line 230
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v4, v13

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v13, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v4, v9

    .line 232
    :goto_0
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_1

    .line 233
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 234
    iget-object v4, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v4, v4, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-wide v6, v6, Lcom/yandex/mobile/ads/impl/aw0;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 235
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 236
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 238
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    if-eqz v5, :cond_8

    .line 240
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v8

    if-nez v8, :cond_7

    .line 241
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v15, v15, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    .line 242
    invoke-virtual {v8, v15, v7}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v7

    iget v7, v7, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 243
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 244
    invoke-virtual {v8, v7, v15, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v7

    .line 245
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 246
    :goto_2
    sget-object v8, Lcom/yandex/mobile/ads/impl/vv0;->H:Lcom/yandex/mobile/ads/impl/vv0;

    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 247
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    .line 248
    invoke-interface {v8, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 249
    :cond_9
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    .line 250
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vv0;->a()Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v6

    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/ug1;->j:Ljava/util/List;

    move v15, v12

    .line 251
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_b

    .line 252
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/rz0;

    move v13, v12

    .line 253
    :goto_5
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/rz0;->b()I

    move-result v14

    if-ge v13, v14, :cond_a

    .line 254
    invoke-virtual {v9, v13}, Lcom/yandex/mobile/ads/impl/rz0;->a(I)Lcom/yandex/mobile/ads/impl/rz0$b;

    move-result-object v14

    .line 255
    invoke-interface {v14, v6}, Lcom/yandex/mobile/ads/impl/rz0$b;->a(Lcom/yandex/mobile/ads/impl/vv0$a;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x1

    const/4 v14, -0x1

    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object v6

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    .line 257
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 258
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 259
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 260
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    goto :goto_6

    .line 261
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->getCurrentMediaItemIndex()I

    move-result v8

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    .line 262
    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v6

    .line 263
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    .line 264
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->V:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/vv0;->a()Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v8

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/sv0;->e:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object v6

    .line 265
    :cond_d
    :goto_6
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/vv0;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 266
    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    .line 267
    iget-boolean v6, v3, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    iget-boolean v9, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eq v6, v9, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    move v6, v12

    .line 268
    :goto_7
    iget v9, v3, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    iget v13, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v9, v13, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move v9, v12

    :goto_8
    if-nez v9, :cond_10

    if-eqz v6, :cond_11

    .line 269
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->i()V

    .line 270
    :cond_11
    iget-boolean v13, v3, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    iget-boolean v14, v1, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    move v13, v12

    .line 271
    :goto_9
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v15, v1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v14, v15}, Lcom/yandex/mobile/ads/impl/a42;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 272
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v15, Lcom/yandex/mobile/ads/impl/xn2;

    const/4 v10, 0x0

    move/from16 v11, p2

    invoke-direct {v15, v1, v11, v10}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v12, v15}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_13
    if-eqz p4, :cond_1b

    .line 273
    new-instance v10, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {v10}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    .line 274
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v11

    if-nez v11, :cond_14

    .line 275
    iget-object v11, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 276
    iget-object v14, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v14, v11, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 277
    iget v14, v10, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    .line 278
    iget-object v15, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v15, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v15

    .line 279
    iget-object v12, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    move-object/from16 p2, v11

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    move/from16 v16, v8

    move/from16 v17, v9

    const-wide/16 v8, 0x0

    .line 280
    invoke-virtual {v12, v14, v11, v8, v9}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v11

    .line 281
    iget-object v8, v11, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 282
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    move-object/from16 v22, p2

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_a

    :cond_14
    move/from16 v16, v8

    move/from16 v17, v9

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 283
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 284
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v9, v8, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v8, v8, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    .line 285
    invoke-virtual {v10, v9, v8}, Lcom/yandex/mobile/ads/impl/a42$b;->a(II)J

    move-result-wide v8

    .line 286
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v10

    goto :goto_d

    .line 287
    :cond_15
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v8, v8, Lcom/yandex/mobile/ads/impl/aw0;->e:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_16

    .line 288
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v8

    :goto_b
    move-wide v10, v8

    goto :goto_d

    .line 289
    :cond_16
    iget-wide v8, v10, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    iget-wide v10, v10, Lcom/yandex/mobile/ads/impl/a42$b;->e:J

    :goto_c
    add-long/2addr v8, v10

    goto :goto_b

    .line 290
    :cond_17
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 291
    iget-wide v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    .line 292
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v10

    goto :goto_d

    .line 293
    :cond_18
    iget-wide v8, v10, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    iget-wide v10, v3, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    goto :goto_c

    .line 294
    :goto_d
    new-instance v12, Lcom/yandex/mobile/ads/impl/ch1$c;

    .line 295
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v24

    .line 296
    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v26

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v9, v8, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v8, v8, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    move-object/from16 v18, v12

    move/from16 v28, v9

    move/from16 v29, v8

    invoke-direct/range {v18 .. v29}, Lcom/yandex/mobile/ads/impl/ch1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/sv0;Ljava/lang/Object;IJJII)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->getCurrentMediaItemIndex()I

    move-result v8

    .line 298
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v9

    if-nez v9, :cond_19

    .line 299
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v10, v9, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 300
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v9, v10, v11}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 301
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v9, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v9

    .line 302
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v11, v11, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    move/from16 p2, v9

    move-object v15, v10

    const-wide/16 v9, 0x0

    .line 303
    invoke-virtual {v11, v8, v14, v9, v10}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v9

    .line 304
    iget-object v9, v9, Lcom/yandex/mobile/ads/impl/a42$d;->b:Ljava/lang/Object;

    .line 305
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/a42$d;->d:Lcom/yandex/mobile/ads/impl/sv0;

    move/from16 v33, p2

    move-object/from16 v29, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v15

    goto :goto_e

    :cond_19
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    .line 306
    :goto_e
    invoke-static/range {p6 .. p7}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v34

    .line 307
    new-instance v9, Lcom/yandex/mobile/ads/impl/ch1$c;

    .line 308
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 309
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_f

    :cond_1a
    move-wide/from16 v36, v34

    .line 310
    :goto_f
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v11, v10, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v10, v10, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    move-object/from16 v28, v9

    move/from16 v30, v8

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Lcom/yandex/mobile/ads/impl/ch1$c;-><init>(Ljava/lang/Object;ILcom/yandex/mobile/ads/impl/sv0;Ljava/lang/Object;IJJII)V

    .line 311
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/rn2;

    invoke-direct {v10, v12, v9, v2}, Lcom/yandex/mobile/ads/impl/rn2;-><init>(Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;I)V

    const/16 v2, 0xb

    invoke-virtual {v8, v2, v10}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    goto :goto_10

    :cond_1b
    move/from16 v16, v8

    move/from16 v17, v9

    :goto_10
    if-eqz v5, :cond_1c

    .line 312
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/xn2;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v4, v8}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Ljava/lang/Object;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    goto :goto_11

    :cond_1c
    const/4 v4, 0x1

    .line 313
    :goto_11
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    if-eq v2, v5, :cond_1d

    .line 314
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 315
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    if-eqz v2, :cond_1d

    .line 316
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 317
    :cond_1d
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    if-eq v2, v5, :cond_1e

    .line 318
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->g:Lcom/yandex/mobile/ads/impl/x42;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/y42;->e:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/x42;->a(Ljava/lang/Object;)V

    .line 319
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v7, 0x3

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_1e
    if-nez v16, :cond_1f

    .line 320
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->G:Lcom/yandex/mobile/ads/impl/vv0;

    .line 321
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v7, Lcom/yandex/mobile/ads/impl/sn2;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2, v7}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_1f
    if-eqz v13, :cond_20

    .line 322
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v6, :cond_22

    .line 323
    :cond_21
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v7, -0x1

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_22
    if-eqz v17, :cond_23

    .line 324
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v7, 0x6

    invoke-direct {v5, v1, v7}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_23
    if-eqz v6, :cond_24

    .line 325
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/xn2;

    const/4 v6, 0x1

    move/from16 v7, p3

    invoke-direct {v5, v1, v7, v6}, Lcom/yandex/mobile/ads/impl/xn2;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 326
    :cond_24
    iget v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    iget v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-eq v2, v5, :cond_25

    .line 327
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v5}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 328
    :cond_25
    iget v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_26

    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v2, :cond_26

    iget v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-nez v2, :cond_26

    move v2, v4

    goto :goto_12

    :cond_26
    const/4 v2, 0x0

    :goto_12
    iget v6, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-ne v6, v5, :cond_27

    iget-boolean v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v5, :cond_27

    iget v5, v1, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-nez v5, :cond_27

    move v12, v4

    goto :goto_13

    :cond_27
    const/4 v12, 0x0

    :goto_13
    if-eq v2, v12, :cond_28

    .line 329
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qn2;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 330
    :cond_28
    iget-object v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/wg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 331
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v4, Lcom/yandex/mobile/ads/impl/qn2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/impl/ug1;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    .line 332
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/a60;->h()V

    .line 333
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ir0;->a()V

    .line 334
    iget-boolean v2, v3, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    if-eq v2, v1, :cond_2a

    .line 335
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/a60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/w50$a;

    .line 336
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/w50$a;->a()V

    goto :goto_14

    :cond_2a
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/v50;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    .line 194
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    const-wide/16 v1, 0x0

    .line 195
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    const/4 v1, 0x1

    .line 196
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(I)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 198
    iget p1, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    .line 199
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/c60;->p()V

    .line 200
    iget-object p1, v3, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 201
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 202
    :goto_1
    invoke-direct {p0, v3}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v8

    const/4 v5, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    .line 203
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 47
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/vv0;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/w00;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/r12;)Lcom/yandex/mobile/ads/impl/w00;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/ug1;)J
    .locals 6

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/a42$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a42$d;-><init>()V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a42$b;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    .line 6
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v1, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private synthetic b(Lcom/yandex/mobile/ads/impl/c60$d;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->h:Lcom/yandex/mobile/ads/impl/re0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/un2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/un2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/re0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    invoke-interface {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/ch1$b;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->b(Lcom/yandex/mobile/ads/impl/v50;)V

    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->X:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->d:I

    return v0
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/p60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/p60;-><init>(I)V

    const/16 v1, 0x3eb

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/v50;->a(Ljava/lang/RuntimeException;I)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ch1$b;->b(Lcom/yandex/mobile/ads/impl/v50;)V

    return-void
.end method

.method private static synthetic c(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/y42;->d:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/t52;)V

    return-void
.end method

.method private synthetic d(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->F:Lcom/yandex/mobile/ads/impl/ch1$a;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/ch1$a;)V

    return-void
.end method

.method private static synthetic d(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->g:Z

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onIsLoadingChanged(Z)V

    return-void
.end method

.method private static synthetic e(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    invoke-interface {p1, v0, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private f()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method private static synthetic f(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 8
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onPlaybackStateChanged(I)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->K:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->t:Lcom/yandex/mobile/ads/impl/a60$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    const-string v0, "ExoPlayerImpl"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->K:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->K:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method private static synthetic g(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method private h()V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->F:Lcom/yandex/mobile/ads/impl/ch1$a;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->e:Lcom/yandex/mobile/ads/impl/ch1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->c:Lcom/yandex/mobile/ads/impl/ch1$a;

    sget v3, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 5
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->isPlayingAd()Z

    move-result v3

    .line 6
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->isCurrentMediaItemSeekable()Z

    move-result v4

    .line 7
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->hasPreviousMediaItem()Z

    move-result v5

    .line 8
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->hasNextMediaItem()Z

    move-result v6

    .line 9
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->isCurrentMediaItemLive()Z

    move-result v7

    .line 10
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->isCurrentMediaItemDynamic()Z

    move-result v8

    .line 11
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ch1;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    .line 12
    new-instance v9, Lcom/yandex/mobile/ads/impl/ch1$a$a;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ch1$a$a;-><init>()V

    .line 13
    invoke-virtual {v9, v2}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(Lcom/yandex/mobile/ads/impl/ch1$a;)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    const/4 v9, 0x1

    xor-int/lit8 v10, v3, 0x1

    const/4 v11, 0x4

    .line 14
    invoke-virtual {v2, v10, v11}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    const/4 v13, 0x5

    .line 15
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    move v12, v11

    :goto_1
    const/4 v13, 0x6

    .line 16
    invoke-virtual {v2, v12, v13}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    const/4 v12, 0x7

    .line 17
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v11

    :goto_3
    const/16 v12, 0x8

    .line 18
    invoke-virtual {v2, v5, v12}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v2

    if-nez v1, :cond_6

    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    :cond_5
    if-nez v3, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    const/16 v5, 0x9

    .line 19
    invoke-virtual {v2, v1, v5}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 20
    invoke-virtual {v1, v10, v2}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v1

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    move v2, v9

    goto :goto_5

    :cond_7
    move v2, v11

    :goto_5
    const/16 v5, 0xb

    .line 21
    invoke-virtual {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v1

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v9, v11

    :goto_6
    const/16 v2, 0xc

    .line 22
    invoke-virtual {v1, v9, v2}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a(ZI)Lcom/yandex/mobile/ads/impl/ch1$a$a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ch1$a$a;->a()Lcom/yandex/mobile/ads/impl/ch1$a;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->F:Lcom/yandex/mobile/ads/impl/ch1$a;

    .line 25
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ch1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pn2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pn2;-><init>(Lcom/yandex/mobile/ads/impl/a60;)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    :cond_9
    return-void
.end method

.method private static h(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->onIsPlayingChanged(Z)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

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

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->o:Z

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a60;->x:Lcom/yandex/mobile/ads/impl/oh2;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v4, v4, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    :goto_0
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/oh2;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->y:Lcom/yandex/mobile/ads/impl/ni2;

    .line 12
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ni2;->a(Z)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->x:Lcom/yandex/mobile/ads/impl/oh2;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/oh2;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->y:Lcom/yandex/mobile/ads/impl/ni2;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ni2;->a(Z)V

    :goto_2
    return-void
.end method

.method private static synthetic i(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ug1;->n:Lcom/yandex/mobile/ads/impl/wg1;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/ch1$b;->a(Lcom/yandex/mobile/ads/impl/wg1;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->d:Lcom/yandex/mobile/ads/impl/uq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uq;->b()V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->q:Landroid/os/Looper;

    .line 5
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->q:Landroid/os/Looper;

    .line 8
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/a60;->S:Z

    if-nez v1, :cond_1

    .line 13
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/a60;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a60;->T:Z

    goto :goto_1

    .line 15
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->i(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic k(IILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(IILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic l(FLcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(FLcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/vv0;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic n(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->d(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic o(Lcom/yandex/mobile/ads/impl/sv0;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sv0;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic p(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/c60$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/c60$d;)V

    return-void
.end method

.method public static synthetic q(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->h(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic r(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic s(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->e(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic t(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->c(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic u(Lcom/yandex/mobile/ads/impl/a60;Lcom/yandex/mobile/ads/impl/ch1$b;Lcom/yandex/mobile/ads/impl/lb0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ch1$b;Lcom/yandex/mobile/ads/impl/lb0;)V

    return-void
.end method

.method public static synthetic v(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;ILcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic w(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic x(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/a60;->b(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic y(ILcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a60;->a(ILcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/a60;->c(Lcom/yandex/mobile/ads/impl/ch1$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v50;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->f:Lcom/yandex/mobile/ads/impl/v50;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ir0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w50$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 15

    move-object v8, p0

    const/4 v0, -0x1

    .line 126
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 127
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 129
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 130
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->c()I

    .line 131
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    .line 132
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;)J

    sget v2, Lcom/yandex/mobile/ads/impl/w72;->a:I

    .line 133
    iget v2, v8, Lcom/yandex/mobile/ads/impl/a60;->A:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lcom/yandex/mobile/ads/impl/a60;->A:I

    .line 134
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    iget-object v2, v8, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 137
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-interface {v4, v2}, Lcom/yandex/mobile/ads/impl/zw1;->c(I)Lcom/yandex/mobile/ads/impl/zw1$a;

    move-result-object v2

    iput-object v2, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    .line 139
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 141
    new-instance v5, Lcom/yandex/mobile/ads/impl/hw0$c;

    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/ew0;

    iget-boolean v7, v8, Lcom/yandex/mobile/ads/impl/a60;->n:Z

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/hw0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0;Z)V

    .line 143
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v6, v8, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    new-instance v7, Lcom/yandex/mobile/ads/impl/a60$d;

    iget-object v9, v5, Lcom/yandex/mobile/ads/impl/hw0$c;->b:Ljava/lang/Object;

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/hw0$c;->a:Lcom/yandex/mobile/ads/impl/st0;

    .line 145
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/st0;->f()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v5

    invoke-direct {v7, v5, v9}, Lcom/yandex/mobile/ads/impl/a60$d;-><init>(Lcom/yandex/mobile/ads/impl/a42;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v4, v3

    goto :goto_1

    .line 147
    :cond_2
    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    .line 148
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 149
    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/zw1;->b(I)Lcom/yandex/mobile/ads/impl/zw1$a;

    move-result-object v1

    iput-object v1, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    .line 150
    new-instance v1, Lcom/yandex/mobile/ads/impl/di1;

    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/a60;->m:Ljava/util/ArrayList;

    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    invoke-direct {v1, v4, v5}, Lcom/yandex/mobile/ads/impl/di1;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zw1;)V

    .line 151
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/di1;->b()I

    move-result v4

    if-ge v0, v4, :cond_3

    goto :goto_2

    .line 152
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/mi0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mi0;-><init>()V

    throw v0

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/h;->a(Z)I

    move-result v10

    .line 154
    iget-object v4, v8, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    invoke-direct {p0, v1, v10, v5, v6}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/a42;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 156
    invoke-direct {p0, v4, v1, v7}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;Lcom/yandex/mobile/ads/impl/a42;Landroid/util/Pair;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v4

    .line 157
    iget v7, v4, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v10, v0, :cond_7

    if-eq v7, v3, :cond_7

    .line 158
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/di1;->b()I

    move-result v0

    if-lt v10, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 159
    :cond_7
    :goto_4
    invoke-virtual {v4, v7}, Lcom/yandex/mobile/ads/impl/ug1;->a(I)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v1

    .line 160
    iget-object v9, v8, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    .line 161
    invoke-static {v5, v6}, Lcom/yandex/mobile/ads/impl/w72;->a(J)J

    move-result-wide v11

    iget-object v13, v8, Lcom/yandex/mobile/ads/impl/a60;->E:Lcom/yandex/mobile/ads/impl/zw1;

    .line 162
    invoke-virtual/range {v9 .. v14}, Lcom/yandex/mobile/ads/impl/c60;->a(IJLcom/yandex/mobile/ads/impl/zw1;Ljava/util/ArrayList;)V

    .line 163
    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    .line 165
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    .line 166
    :goto_5
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    .line 167
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ch1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ir0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    return-void
.end method

.method public final getContentPosition()J
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a60;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v0

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$d;->n:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$b;->f:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/ug1;->c:J

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTimeline()Lcom/yandex/mobile/ads/impl/a42;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    return-object v0
.end method

.method public final getCurrentTracks()Lcom/yandex/mobile/ads/impl/t52;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->i:Lcom/yandex/mobile/ads/impl/y42;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/y42;->d:Lcom/yandex/mobile/ads/impl/t52;

    return-object v0
.end method

.method public final getDuration()J
    .locals 5

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/aw0;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/a42$b;)Lcom/yandex/mobile/ads/impl/a42$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->l:Lcom/yandex/mobile/ads/impl/a42$b;

    iget v2, v1, Lcom/yandex/mobile/ads/impl/aw0;->b:I

    iget v1, v1, Lcom/yandex/mobile/ads/impl/aw0;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/a42$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/a60;->getCurrentMediaItemIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ek;->a:Lcom/yandex/mobile/ads/impl/a42$d;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/a42;->a(ILcom/yandex/mobile/ads/impl/a42$d;J)Lcom/yandex/mobile/ads/impl/a42$d;

    move-result-object v0

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/a42$d;->o:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->m:I

    return v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/w72;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->Q:F

    return v0
.end method

.method public final isPlayingAd()Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/aw0;->a()Z

    move-result v0

    return v0
.end method

.method public final prepare()V
    .locals 12

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/jh;->a(ZI)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-direct {p0, v1, v4, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IIZ)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/v50;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->a:Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ug1;->a(I)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v5

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/yandex/mobile/ads/impl/a60;->A:I

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c60;->i()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/ug1;IIZIJ)V

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.18.1] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/yandex/mobile/ads/impl/w72;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/d60;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/ns0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    sget v1, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/a60;->H:Landroid/media/AudioTrack;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->u:Lcom/yandex/mobile/ads/impl/gh;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gh;->a()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->w:Lcom/yandex/mobile/ads/impl/r12;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/r12;->c()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->x:Lcom/yandex/mobile/ads/impl/oh2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/oh2;->a(Z)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->y:Lcom/yandex/mobile/ads/impl/ni2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ni2;->a(Z)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jh;->c()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->i:Lcom/yandex/mobile/ads/impl/c60;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/c60;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/vn2;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/vn2;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ir0;->a()V

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ir0;->b()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->h:Lcom/yandex/mobile/ads/impl/re0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/re0;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->r:Lcom/yandex/mobile/ads/impl/mi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->p:Lcom/yandex/mobile/ads/impl/bd;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/mi;->a(Lcom/yandex/mobile/ads/impl/bd;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(I)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->b:Lcom/yandex/mobile/ads/impl/ew0$b;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ug1;->a(Lcom/yandex/mobile/ads/impl/ew0$b;)Lcom/yandex/mobile/ads/impl/ug1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->r:J

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->p:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/ug1;->q:J

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->p:Lcom/yandex/mobile/ads/impl/bd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bd;->release()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->g:Lcom/yandex/mobile/ads/impl/x42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x42;->d()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->g()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    :cond_2
    sget v0, Lcom/yandex/mobile/ads/impl/zu;->b:I

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->e:I

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/jh;->a(ZI)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(IIZ)V

    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->g()V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/view/Surface;)V

    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/a60;->a(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->g()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60;->K:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "ExoPlayerImpl"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a60;->t:Lcom/yandex/mobile/ads/impl/a60$b;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/view/Surface;)V

    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/impl/a60;->a(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->J:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/a60;->a(II)V

    :goto_1
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    sget v0, Lcom/yandex/mobile/ads/impl/w72;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/a60;->Q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a60;->Q:F

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jh;->b()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->j:Lcom/yandex/mobile/ads/impl/ir0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/wn2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/wn2;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ir0;->a(ILcom/yandex/mobile/ads/impl/ir0$a;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ir0;->a()V

    return-void
.end method

.method public final stop()V
    .locals 3

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60;->v:Lcom/yandex/mobile/ads/impl/jh;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/a60;->j()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60;->W:Lcom/yandex/mobile/ads/impl/ug1;

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/ug1;->l:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jh;->a(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/v50;)V

    sget v0, Lcom/yandex/mobile/ads/impl/zu;->b:I

    return-void
.end method
