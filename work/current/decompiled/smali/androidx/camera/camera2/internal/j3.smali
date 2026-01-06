.class public final Landroidx/camera/camera2/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final z:Ljava/lang/String; = "SupportedSurfaceCombination"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/camera2/internal/d;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/camera/camera2/internal/e;

.field private final k:Landroidx/camera/camera2/internal/compat/s;

.field private final l:Landroidx/camera/camera2/internal/compat/workaround/e;

.field private final m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field t:Landroidx/camera/core/impl/y2;

.field u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroidx/camera/camera2/internal/l2;

.field private final w:Landroidx/camera/camera2/internal/compat/workaround/v;

.field private final x:Landroidx/camera/camera2/internal/compat/workaround/r;

.field private final y:Landroidx/camera/camera2/internal/n2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/f0;Landroidx/camera/camera2/internal/e;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->d:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/camera/camera2/internal/j3;->h:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->n:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->o:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->p:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->q:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->r:Z

    iput-boolean v3, v1, Landroidx/camera/camera2/internal/j3;->s:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->u:Ljava/util/List;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/v;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->w:Landroidx/camera/camera2/internal/compat/workaround/v;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/r;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->x:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    new-instance v4, Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/workaround/e;-><init>()V

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->l:Landroidx/camera/camera2/internal/compat/workaround/e;

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/l2;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/l2;

    move-result-object v4

    iput-object v4, v1, Landroidx/camera/camera2/internal/j3;->v:Landroidx/camera/camera2/internal/l2;

    move-object/from16 v4, p3

    :try_start_0
    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/compat/f0;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/s;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x2

    :goto_0
    iput v4, v1, Landroidx/camera/camera2/internal/j3;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v4, :cond_1

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/j3;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/j3;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/j3;->r:Z

    :cond_3
    :goto_2
    add-int/2addr v7, v2

    goto :goto_1

    :cond_4
    new-instance v0, Landroidx/camera/camera2/internal/n2;

    iget-object v6, v1, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-direct {v0, v6}, Landroidx/camera/camera2/internal/n2;-><init>(Landroidx/camera/camera2/internal/compat/s;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/j3;->y:Landroidx/camera/camera2/internal/n2;

    iget-object v6, v1, Landroidx/camera/camera2/internal/j3;->a:Ljava/util/List;

    iget v7, v1, Landroidx/camera/camera2/internal/j3;->m:I

    iget-boolean v8, v1, Landroidx/camera/camera2/internal/j3;->n:Z

    iget-boolean v9, v1, Landroidx/camera/camera2/internal/j3;->o:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/camera/core/impl/w2;

    invoke-direct {v12}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/camera/core/impl/w2;

    invoke-direct {v12}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v15, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v12, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v4, Landroidx/camera/core/impl/j;

    move-object/from16 p4, v3

    const-wide/16 v2, 0x0

    invoke-direct {v4, v13, v5, v2, v3}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    const-wide/16 v3, 0x0

    invoke-static {v15, v14, v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v11, v2}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v2

    move-object/from16 p4, v0

    new-instance v0, Landroidx/camera/core/impl/j;

    invoke-direct {v0, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v11, v2}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v5, v3, v4, v0}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v11, v0}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v5, v3, v4, v0}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v11, v0}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v3, v4, v0}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-ne v7, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_6
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/w2;

    invoke-direct {v2}, Landroidx/camera/core/impl/w2;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v13, v5, v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v11, v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v2}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v2

    new-instance v1, Landroidx/camera/core/impl/j;

    invoke-direct {v1, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v11, v3, v4, v2}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v2}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v11, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v11, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v11, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v11, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v11, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :goto_5
    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/j;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v11, Landroidx/camera/core/impl/j;

    invoke-direct {v11, v12, v2, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v11, Landroidx/camera/core/impl/j;

    invoke-direct {v11, v13, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v11, Landroidx/camera/core/impl/j;

    invoke-direct {v11, v12, v2, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v11}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v3, v4}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v3, v4, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v8, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/j;

    move-object v4, v6

    move v8, v7

    const-wide/16 v6, 0x0

    invoke-direct {v3, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v15, v14, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v3, Landroidx/camera/core/impl/j;

    invoke-direct {v3, v15, v14, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_9
    move-object v4, v6

    move v8, v7

    :goto_6
    if-eqz v9, :cond_a

    if-nez v8, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    new-instance v2, Landroidx/camera/core/impl/j;

    const-wide/16 v6, 0x0

    invoke-direct {v2, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v13, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v0, v1}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/j;

    invoke-direct {v2, v12, v5, v6, v7}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v6, v7, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v0, 0x3

    if-ne v8, v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v13, v5, v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v7, Landroidx/camera/core/impl/j;

    invoke-direct {v7, v13, v6, v2, v3}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v7, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/w2;

    invoke-direct {v1}, Landroidx/camera/core/impl/w2;-><init>()V

    new-instance v8, Landroidx/camera/core/impl/j;

    invoke-direct {v8, v13, v5, v2, v3}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v8, Landroidx/camera/core/impl/j;

    invoke-direct {v8, v13, v6, v2, v3}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v15, v14, v2, v3}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v7, v14, v2, v3, v1}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->a:Ljava/util/List;

    iget-object v2, v1, Landroidx/camera/camera2/internal/j3;->l:Landroidx/camera/camera2/internal/compat/workaround/e;

    iget-object v3, v1, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Landroidx/camera/camera2/internal/j3;->r:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v6, Landroidx/camera/core/impl/j;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v12, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v5, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v6, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v9, Landroidx/camera/core/impl/j;

    invoke-direct {v9, v15, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v9, Landroidx/camera/core/impl/j;

    invoke-direct {v9, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v6, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v9, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v10, Landroidx/camera/core/impl/j;

    invoke-direct {v10, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v10}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v6, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v12, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v15, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v9, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v12, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v15, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v9, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v12, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v9, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v15, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v9, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v6, Landroidx/camera/core/impl/j;

    invoke-direct {v6, v9, v4, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v4, Landroidx/camera/core/impl/j;

    invoke-direct {v4, v13, v5, v7, v8}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v9, v14, v7, v8, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/j3;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v12, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v15, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v12, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v13, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v12, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v12, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v13, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v13, v6}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/camera2/internal/n2;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->f:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v13, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v12, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v13, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v13, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v12, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v14}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v13, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v13, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v12, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v13, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v13, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v15, v4}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/m0;->b()[I

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    array-length v2, v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_11

    aget v4, v0, v3

    const/16 v5, 0x1005

    if-ne v4, v5, :cond_10

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->g:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v6, v7}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    sget-object v2, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_13

    :cond_12
    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    invoke-static {}, Landroidx/activity/u;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/j3;->q:Z

    if-eqz v0, :cond_15

    if-lt v2, v3, :cond_15

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroidx/camera/core/impl/w2;

    invoke-direct {v5}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v8, 0x4

    invoke-static {v6, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v10, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v8, 0x3

    invoke-static {v6, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    invoke-static {v10, v7, v8, v9, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    const-wide/16 v13, 0x2

    invoke-static {v11, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    invoke-static {v10, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v5

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    new-instance v3, Landroidx/camera/core/impl/j;

    const-wide/16 v8, 0x1

    invoke-direct {v3, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v11, v12, v13, v14, v5}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v5}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v10, v12, v13, v14, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    const-wide/16 v13, 0x3

    invoke-static {v6, v7, v13, v14, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v10, v7, v13, v14, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v10, v15, v8, v9, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v6, v7, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    const-wide/16 v13, 0x2

    invoke-static {v11, v7, v13, v14, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v5, Landroidx/camera/core/impl/j;

    const-wide/16 v13, 0x3

    invoke-direct {v5, v10, v7, v13, v14}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    const-wide/16 v13, 0x2

    invoke-static {v11, v7, v13, v14, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-static {v4, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v6, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    new-instance v5, Landroidx/camera/core/impl/j;

    invoke-direct {v5, v10, v15, v8, v9}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    const-wide/16 v5, 0x2

    invoke-static {v11, v12, v5, v6, v3}, Landroidx/camera/camera2/internal/i3;->C(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/w2;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    const/16 v3, 0x21

    if-ge v2, v3, :cond_17

    :cond_16
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_16

    array-length v2, v0

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    aget v4, v0, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_c

    :goto_d
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/j3;->s:Z

    if-eqz v2, :cond_1a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1a

    iget-object v0, v1, Landroidx/camera/camera2/internal/j3;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v8}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/camera/core/impl/w2;

    invoke-direct {v3}, Landroidx/camera/core/impl/w2;-><init>()V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v7, v8}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v6, v8}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v6, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v6, v8}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v7}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v4, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v4, v7}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v2, v3}, Lf;->c(Ljava/util/ArrayList;Landroidx/camera/core/impl/w2;)Landroidx/camera/core/impl/w2;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-static {v6, v5}, Landroidx/camera/core/impl/x2;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/w2;->a(Landroidx/camera/core/impl/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/j3;->b()V

    return-void

    :goto_e
    invoke-static {v0}, Len2/b;->e(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Landroidx/camera/core/internal/utils/d;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->b()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v2

    if-eq v2, v1, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->c:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->b()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/w2;

    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/w2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    :cond_9
    return v2
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->v:Landroidx/camera/camera2/internal/l2;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l2;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v6, v1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Landroidx/camera/core/internal/utils/d;->d:Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/16 v5, 0xa

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/16 v5, 0x8

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/16 v5, 0xc

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/4 v5, 0x6

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/4 v5, 0x5

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    const/4 v5, 0x4

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->k(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/camera/camera2/internal/j3;->j:Landroidx/camera/camera2/internal/e;

    invoke-interface {v2, v1, v5}, Landroidx/camera/camera2/internal/e;->d(II)Landroid/media/CamcorderProfile;

    move-result-object v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    :cond_8
    :goto_2
    move-object v6, v0

    goto :goto_4

    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/m0;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Landroidx/camera/core/internal/utils/d;->d:Landroid/util/Size;

    goto :goto_2

    :cond_9
    new-instance v2, Landroidx/camera/core/impl/utils/e;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Landroidx/camera/core/internal/utils/d;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v0, v3

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, Landroidx/camera/core/internal/utils/d;->d:Landroid/util/Size;

    goto :goto_2

    :goto_4
    sget-object v2, Landroidx/camera/core/internal/utils/d;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Ljava/util/List;
    .locals 2

    sget-object v0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d;->b()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/j3;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/w2;

    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/w2;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 39

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    const/4 v12, 0x1

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->v:Landroidx/camera/camera2/internal/l2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/l2;->f()V

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/j3;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->v:Landroidx/camera/camera2/internal/l2;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/l2;->e()Landroid/util/Size;

    move-result-object v16

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->a()Landroid/util/Size;

    move-result-object v14

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->f()Ljava/util/Map;

    move-result-object v15

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->e()Ljava/util/Map;

    move-result-object v17

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->d()Landroid/util/Size;

    move-result-object v18

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->b()Ljava/util/Map;

    move-result-object v19

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v1}, Landroidx/camera/core/impl/y2;->g()Ljava/util/Map;

    move-result-object v20

    new-instance v1, Landroidx/camera/core/impl/k;

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/k;-><init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v1, v9, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/e3;

    sget-object v4, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e3;

    sget-object v5, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v2, v5, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->y:Landroidx/camera/camera2/internal/n2;

    invoke-virtual {v1, v11, v13, v14}, Landroidx/camera/camera2/internal/n2;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1005

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->c()I

    move-result v2

    if-ne v2, v3, :cond_6

    :goto_3
    move v1, v12

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    invoke-interface {v2}, Landroidx/camera/core/impl/f1;->i()I

    move-result v2

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_9
    move v1, v15

    :goto_4
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/d0;

    invoke-virtual {v3}, Landroidx/camera/core/d0;->a()I

    move-result v3

    if-ne v3, v4, :cond_a

    move v2, v4

    goto :goto_5

    :cond_b
    const/16 v2, 0x8

    :goto_5
    const-string v3, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    const-string v15, " camera mode."

    const-string v4, "Camera device id is "

    if-eqz v10, :cond_f

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    if-eq v10, v12, :cond_e

    if-eq v10, v7, :cond_d

    move-object v3, v6

    goto :goto_6

    :cond_d
    move-object v3, v5

    :cond_e
    :goto_6
    const-string v2, ". Ultra HDR is not currently supported in "

    invoke-static {v4, v1, v2, v3, v15}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz v10, :cond_13

    const/16 v7, 0xa

    if-eq v2, v7, :cond_10

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    if-eq v10, v12, :cond_12

    const/4 v2, 0x2

    if-eq v10, v2, :cond_11

    move-object v3, v6

    goto :goto_8

    :cond_11
    move-object v3, v5

    :cond_12
    :goto_8
    const-string v2, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v4, v1, v2, v3, v15}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    new-instance v15, Landroidx/camera/camera2/internal/d;

    move/from16 v3, p4

    invoke-direct {v15, v10, v2, v3, v1}, Landroidx/camera/camera2/internal/d;-><init>(IIZZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/x2;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v2, Landroidx/camera/core/impl/utils/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e3;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    move v6, v12

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "No available output size is found for "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "."

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-static {v5, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->i()I

    move-result v4

    invoke-virtual {v15}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v6

    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object v7

    invoke-static {v6, v4, v5, v7}, Landroidx/camera/core/impl/x2;->f(IILandroid/util/Size;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/j;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/j3;->a(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Z

    move-result v12

    const-string v7, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v6, " New configs: "

    const-string v5, "No supported surface combination is found for camera device - Id : "

    if-eqz v12, :cond_88

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v4

    :catch_0
    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a;

    invoke-virtual {v3}, Landroidx/camera/core/impl/a;->g()Landroid/util/Range;

    move-result-object v3

    if-nez v2, :cond_18

    move-object v2, v3

    goto :goto_d

    :cond_18
    if-eqz v3, :cond_17

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    move-object/from16 p4, v1

    sget-object v1, Landroidx/camera/core/impl/e3;->C:Landroidx/camera/core/impl/r0;

    invoke-interface {v2, v1, v4}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-nez v3, :cond_1a

    :goto_f
    move-object v3, v1

    goto :goto_10

    :cond_1a
    if-eqz v1, :cond_1b

    :try_start_1
    invoke-virtual {v3, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    :cond_1b
    :goto_10
    move-object/from16 v1, p4

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v19, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Landroidx/camera/core/impl/e3;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroid/util/Size;

    move-object/from16 v24, v5

    invoke-interface {v4}, Landroidx/camera/core/impl/f1;->i()I

    move-result v5

    move-object/from16 v25, v6

    invoke-virtual {v15}, Landroidx/camera/camera2/internal/d;->a()I

    move-result v6

    move-object/from16 v26, v7

    invoke-virtual {v9, v5}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object v7

    invoke-static {v6, v5, v0, v7}, Landroidx/camera/core/impl/x2;->f(IILandroid/util/Size;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/j;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/camera/core/impl/j;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object v6

    if-eqz v3, :cond_1d

    iget-object v7, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    move-object/from16 v27, v3

    :try_start_2
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v28, v8

    :try_start_3
    invoke-virtual {v3, v5, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v7, v7

    div-double v7, v20, v7

    double-to-int v3, v7

    goto :goto_13

    :catch_2
    move-object/from16 v28, v8

    :catch_3
    const/4 v3, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v27, v3

    move-object/from16 v28, v8

    const v3, 0x7fffffff

    :goto_13
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1e

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v8, v28

    goto :goto_12

    :cond_20
    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_21
    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/e3;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Landroidx/camera/core/impl/f1;->i()I

    move-result v3

    iget-object v5, v9, Landroidx/camera/camera2/internal/j3;->w:Landroidx/camera/camera2/internal/compat/workaround/v;

    iget-object v6, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v5, :cond_22

    :goto_15
    const/4 v5, 0x2

    goto :goto_16

    :cond_22
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/a;->a(Landroidx/camera/camera2/internal/compat/s;)Landroidx/camera/core/impl/f2;

    move-result-object v5

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v5, v6}, Landroidx/camera/core/impl/f2;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/y1;

    move-result-object v5

    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v5, :cond_23

    goto :goto_15

    :cond_23
    const/4 v5, 0x3

    :goto_16
    if-eqz v5, :cond_26

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    const/4 v7, 0x0

    goto :goto_17

    :cond_24
    const/16 v5, 0x100

    invoke-virtual {v9, v5}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/y2;->b()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    new-instance v7, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v7, v8, v5}, Landroid/util/Rational;-><init>(II)V

    goto :goto_17

    :cond_25
    const/4 v6, 0x2

    sget-object v7, Landroidx/camera/core/impl/utils/b;->c:Landroid/util/Rational;

    goto :goto_17

    :cond_26
    const/4 v6, 0x2

    sget-object v7, Landroidx/camera/core/impl/utils/b;->a:Landroid/util/Rational;

    :goto_17
    if-nez v7, :cond_27

    goto :goto_19

    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Size;

    invoke-static {v7, v10}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v18

    if-eqz v18, :cond_28

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    const/4 v10, 0x0

    invoke-virtual {v8, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v8

    :goto_19
    iget-object v5, v9, Landroidx/camera/camera2/internal/j3;->x:Landroidx/camera/camera2/internal/compat/workaround/r;

    invoke-static {v3}, Landroidx/camera/core/impl/x2;->d(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroidx/camera/camera2/internal/compat/workaround/r;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_1a

    :cond_2b
    if-eqz v2, :cond_87

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v1, v3

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    div-int v1, v2, v1

    move v4, v2

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2d

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    rem-int v8, v6, v4

    div-int/2addr v8, v1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_2e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v1, v4

    move/from16 v38, v4

    move v4, v1

    move/from16 v1, v38

    :cond_2e
    add-int/2addr v3, v7

    goto :goto_1c

    :cond_2f
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/h3;->b:Landroidx/camera/core/impl/r0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/h3;->c(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_1e
    const/4 v0, 0x1

    goto :goto_1f

    :cond_31
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e3;

    invoke-interface {v1}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/h3;->c(Landroidx/camera/core/impl/s0;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1e

    :cond_33
    const/4 v0, 0x0

    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v4, 0x7fffffff

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->c()I

    move-result v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->e()Landroid/util/Size;

    move-result-object v2

    move-object/from16 p3, v1

    iget-object v1, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    move-object/from16 v18, v5

    :try_start_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v5}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v20, v1

    double-to-int v1, v1

    goto :goto_21

    :catch_4
    const/4 v1, 0x0

    :goto_21
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v1, p3

    move-object/from16 v5, v18

    goto :goto_20

    :cond_34
    move-object/from16 v18, v5

    iget-boolean v1, v9, Landroidx/camera/camera2/internal/j3;->q:Z

    const/16 v5, 0x21

    const-string v3, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_46

    if-nez v0, :cond_46

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    :goto_22
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 p3, v10

    move-object/from16 v29, v27

    move-object v10, v3

    move-object/from16 v3, v21

    move/from16 p4, v4

    const/16 v21, 0x0

    move-object v4, v13

    move v11, v5

    move-object/from16 v22, v13

    move-object/from16 v13, v24

    move-object v5, v14

    move-object/from16 v23, v6

    move-object/from16 v30, v25

    move/from16 v6, p4

    move-object/from16 v32, v7

    move-object/from16 v31, v26

    move-object/from16 v7, v23

    move-object/from16 v34, v8

    move-object/from16 v33, v28

    move-object/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/j3;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v15, v0}, Landroidx/camera/camera2/internal/j3;->d(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v3, 0x0

    :goto_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x2;->e()J

    move-result-wide v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v23

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_35

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_24

    :cond_35
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    :goto_24
    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v0, v1, v2}, Landroidx/camera/camera2/internal/h3;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_36

    move-object/from16 v7, v18

    goto :goto_26

    :cond_36
    move-object/from16 v7, v18

    :cond_37
    const/4 v0, 0x1

    goto :goto_27

    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    invoke-interface {v2}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v5

    invoke-interface {v2}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v6

    sget-object v11, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v6, v11, :cond_39

    check-cast v2, Landroidx/camera/core/streamsharing/g;

    invoke-virtual {v2}, Landroidx/camera/core/streamsharing/g;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_25

    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_25
    invoke-static {v5, v0, v1, v2}, Landroidx/camera/camera2/internal/h3;->b(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_37

    :goto_26
    move-object/from16 v4, v21

    goto :goto_28

    :goto_27
    add-int/2addr v3, v0

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    const/16 v11, 0x21

    goto/16 :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3b
    move-object/from16 v7, v18

    move-object/from16 v8, v23

    :goto_28
    if-eqz v4, :cond_41

    iget-object v0, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_3c

    goto :goto_2a

    :cond_3c
    invoke-static {}, Landroidx/activity/u;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_40

    array-length v1, v0

    if-nez v1, :cond_3d

    goto :goto_2a

    :cond_3d
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v3, :cond_3e

    aget-wide v23, v0, v5

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_29

    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/x2;

    invoke-virtual {v3}, Landroidx/camera/core/impl/x2;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_40
    :goto_2a
    move-object/from16 v0, v21

    goto :goto_2b

    :cond_41
    const/16 v2, 0x21

    move-object v0, v4

    :goto_2b
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object/from16 v11, p2

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v18, v7

    move-object v6, v8

    move-object v3, v10

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move-object/from16 v27, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v7, v32

    move-object/from16 v28, v33

    move-object/from16 v8, v34

    move-object/from16 v10, p3

    goto/16 :goto_22

    :cond_42
    move/from16 p4, v4

    move v2, v5

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 p3, v10

    move-object/from16 v22, v13

    move-object/from16 v7, v18

    move-object/from16 v13, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v29, v27

    move-object/from16 v33, v28

    const/16 v21, 0x0

    move-object v10, v3

    move-object v8, v6

    move-object v4, v0

    :cond_43
    if-nez v4, :cond_44

    if-eqz v12, :cond_45

    :cond_44
    move-object/from16 v11, p2

    move v5, v2

    move-object/from16 v6, v22

    move-object/from16 v12, v30

    goto :goto_2c

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move/from16 p4, v4

    move-object/from16 v32, v7

    move-object/from16 v34, v8

    move-object/from16 p3, v10

    move-object/from16 v7, v18

    move-object/from16 v12, v25

    move-object/from16 v29, v27

    move-object/from16 v33, v28

    const/16 v21, 0x0

    move-object v10, v3

    move-object v8, v6

    move-object v6, v13

    move-object/from16 v13, v24

    move-object/from16 v4, v21

    :goto_2c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/util/List;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v35, v2

    move-object/from16 v2, p2

    move/from16 v36, v3

    move-object/from16 v3, v25

    move-object/from16 v37, v4

    move-object v4, v6

    move-object v5, v14

    move-object/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v30, v12

    move-object v12, v7

    move-object/from16 v7, v26

    move-object v11, v8

    move-object/from16 v8, v27

    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/j3;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v2, v29

    move/from16 v4, p4

    if-eqz v2, :cond_47

    if-le v4, v3, :cond_47

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_47

    const/4 v0, 0x0

    goto :goto_2e

    :cond_47
    const/4 v0, 0x1

    :goto_2e
    if-nez v20, :cond_4c

    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/j3;->a(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_4c

    move/from16 v6, v36

    const v5, 0x7fffffff

    if-ne v6, v5, :cond_48

    goto :goto_2f

    :cond_48
    if-ge v6, v3, :cond_49

    :goto_2f
    move v6, v3

    move-object/from16 v23, v25

    :cond_49
    if-eqz v0, :cond_4b

    move v6, v3

    if-eqz v22, :cond_4a

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    move/from16 v3, v35

    move-object/from16 v5, v37

    goto/16 :goto_34

    :cond_4a
    move-object/from16 v23, v25

    move-object/from16 v5, v37

    const/16 v20, 0x1

    goto :goto_31

    :cond_4b
    :goto_30
    move-object/from16 v5, v37

    goto :goto_31

    :cond_4c
    move/from16 v6, v36

    goto :goto_30

    :goto_31
    if-eqz v5, :cond_50

    if-nez v22, :cond_50

    invoke-virtual {v9, v15, v1}, Landroidx/camera/camera2/internal/j3;->d(Landroidx/camera/camera2/internal/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    move/from16 v7, v35

    const v1, 0x7fffffff

    if-ne v7, v1, :cond_4d

    goto :goto_32

    :cond_4d
    if-ge v7, v3, :cond_4e

    :goto_32
    move v7, v3

    move-object/from16 v24, v25

    :cond_4e
    if-eqz v0, :cond_51

    if-eqz v20, :cond_4f

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    goto :goto_34

    :cond_4f
    move v7, v3

    move-object/from16 v24, v25

    const/16 v22, 0x1

    goto :goto_33

    :cond_50
    move/from16 v7, v35

    const v1, 0x7fffffff

    :cond_51
    :goto_33
    move-object/from16 v29, v2

    move/from16 p4, v4

    move-object v4, v5

    move v3, v6

    move v2, v7

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v12, v30

    const/16 v5, 0x21

    move-object/from16 v11, p2

    move-object/from16 v6, p3

    goto/16 :goto_2d

    :cond_52
    move-object v5, v4

    move-object/from16 p3, v6

    move-object v11, v8

    move-object/from16 v30, v12

    move v6, v3

    move-object v12, v7

    move v7, v2

    move-object/from16 v2, v29

    move v3, v7

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    :goto_34
    if-eqz v0, :cond_86

    if-eqz v2, :cond_63

    sget-object v4, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {v2, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    :goto_35
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto/16 :goto_43

    :cond_53
    iget-object v7, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-nez v7, :cond_54

    goto :goto_35

    :cond_54
    new-instance v8, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v13, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v2, v7

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_36
    if-ge v4, v2, :cond_62

    move/from16 v18, v2

    aget-object v2, v7, v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v6, v7, :cond_61

    sget-object v7, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {v15, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    move-object v15, v2

    :cond_55
    invoke-virtual {v2, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move-object v15, v2

    :goto_37
    move/from16 v25, v3

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto/16 :goto_42

    :cond_56
    :try_start_5
    invoke-virtual {v2, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v7

    if-nez v13, :cond_57

    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v20, v6

    move v13, v7

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto/16 :goto_3c

    :cond_57
    if-lt v7, v13, :cond_5d

    invoke-virtual {v15, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    int-to-double v10, v7

    :try_start_6
    invoke-virtual {v2, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move/from16 v20, v6

    int-to-double v6, v7

    move-object/from16 v22, v12

    :try_start_7
    invoke-static {v2}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 p4, v0

    move-object/from16 v24, v1

    int-to-double v0, v12

    div-double v0, v6, v0

    :try_start_8
    invoke-static {v15}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v25, v3

    move/from16 v21, v4

    int-to-double v3, v12

    div-double v3, v10, v3

    cmpl-double v6, v6, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    if-lez v6, :cond_59

    cmpl-double v6, v0, v10

    if-gez v6, :cond_58

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_5c

    :cond_58
    :goto_38
    move-object v15, v2

    goto :goto_39

    :cond_59
    if-nez v6, :cond_5b

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5a

    goto :goto_38

    :cond_5a
    if-nez v0, :cond_5c

    :try_start_9
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_5c

    goto :goto_38

    :cond_5b
    cmpg-double v6, v3, v10

    if-gez v6, :cond_5c

    cmpl-double v0, v0, v3

    if-lez v0, :cond_5c

    goto :goto_38

    :cond_5c
    :goto_39
    invoke-virtual {v8, v15}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v13
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_3a
    move-object v2, v15

    goto :goto_3c

    :catch_5
    :goto_3b
    move/from16 v25, v3

    move/from16 v21, v4

    goto :goto_3f

    :catch_6
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    goto :goto_3b

    :catch_7
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v20, v6

    goto :goto_3e

    :cond_5d
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_3a

    :goto_3c
    move-object v15, v2

    :cond_5e
    :goto_3d
    const/4 v0, 0x1

    goto :goto_41

    :catch_8
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    :goto_3e
    move-object/from16 v22, v12

    :catch_9
    :goto_3f
    if-nez v13, :cond_5e

    invoke-static {v2, v8}, Landroidx/camera/camera2/internal/j3;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v15, v8}, Landroidx/camera/camera2/internal/j3;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_5f

    goto :goto_40

    :cond_5f
    invoke-static {v2, v8}, Landroidx/camera/camera2/internal/j3;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    invoke-static {v15, v8}, Landroidx/camera/camera2/internal/j3;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_5e

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_60

    goto :goto_40

    :cond_60
    invoke-static {v2}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v0

    invoke-static {v15}, Landroidx/camera/camera2/internal/j3;->f(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_5e

    :goto_40
    goto :goto_3c

    :cond_61
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v21, v4

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    goto :goto_3d

    :goto_41
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move/from16 v2, v18

    move-object/from16 v10, v19

    move/from16 v6, v20

    move-object/from16 v12, v22

    move-object/from16 v11, v23

    move-object/from16 v1, v24

    move/from16 v3, v25

    goto/16 :goto_36

    :cond_62
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    goto/16 :goto_37

    :goto_42
    move-object v4, v15

    goto :goto_43

    :cond_63
    move-object/from16 p4, v0

    move-object/from16 v24, v1

    move/from16 v25, v3

    move/from16 v20, v6

    move-object/from16 v19, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v4, v21

    :goto_43
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e3;

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    sget-object v7, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    new-instance v7, Landroidx/camera/core/impl/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/h;->e(Landroid/util/Size;)V

    sget-object v2, Landroidx/camera/core/impl/v2;->a:Landroid/util/Range;

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/h;->c(Landroid/util/Range;)V

    sget-object v2, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/d0;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/camera/core/impl/h;->f(Z)V

    move-object/from16 v8, v33

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/d0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/d0;)V

    invoke-static {}, Landroidx/camera/core/impl/r1;->s()Landroidx/camera/core/impl/r1;

    move-result-object v10

    sget-object v11, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v12

    if-eqz v12, :cond_64

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_64
    sget-object v11, Landroidx/camera/core/impl/e3;->D:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v12

    if-eqz v12, :cond_65

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_65
    sget-object v11, Landroidx/camera/core/impl/e1;->M:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_66
    sget-object v11, Landroidx/camera/core/impl/f1;->j:Landroidx/camera/core/impl/r0;

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v12

    if-eqz v12, :cond_67

    invoke-interface {v1, v11}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v12}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_67
    new-instance v11, Lw/b;

    invoke-direct {v11, v10}, Landroidx/camera/camera2/interop/i;-><init>(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v7, v11}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    move/from16 v10, p5

    invoke-virtual {v7, v10}, Landroidx/camera/core/impl/h;->f(Z)V

    if-eqz v4, :cond_68

    invoke-virtual {v7, v4}, Landroidx/camera/core/impl/h;->c(Landroid/util/Range;)V

    :cond_68
    invoke-virtual {v7}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object v7

    move-object/from16 v11, v32

    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 v33, v8

    goto/16 :goto_44

    :cond_69
    move-object/from16 v6, p4

    move-object/from16 v11, v32

    const/4 v2, 0x0

    if-eqz v5, :cond_6a

    move/from16 v3, v20

    move/from16 v7, v25

    if-ne v3, v7, :cond_6a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6a

    move v3, v2

    :goto_45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    move-object/from16 v1, v24

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    :cond_6a
    move-object/from16 v4, v34

    goto/16 :goto_55

    :cond_6b
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v24, v1

    goto :goto_45

    :cond_6c
    iget-object v0, v9, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_6e

    :cond_6d
    :goto_46
    move-object/from16 v4, v34

    goto/16 :goto_51

    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_47

    :cond_6f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e3;

    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/v2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_48

    :cond_70
    invoke-static {}, Landroidx/activity/u;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_6d

    array-length v3, v0

    if-nez v3, :cond_71

    goto :goto_46

    :cond_71
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, v0

    move v6, v2

    :goto_49
    if-ge v6, v4, :cond_72

    aget-wide v7, v0, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_49

    :cond_72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_75

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/a;

    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v6

    sget-object v10, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v6

    if-nez v6, :cond_73

    :goto_4a
    move v4, v2

    const/4 v6, 0x1

    goto :goto_4b

    :cond_73
    invoke-virtual {v4}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v4

    invoke-interface {v4, v10}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v4, v12, v7

    if-nez v4, :cond_74

    goto :goto_4a

    :cond_74
    move v6, v2

    const/4 v4, 0x1

    goto :goto_4b

    :cond_75
    move v4, v2

    move v6, v4

    :goto_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/e3;

    sget-object v13, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v12, v13}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v14

    const-string v15, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v14, :cond_77

    if-nez v4, :cond_76

    :goto_4d
    const/4 v6, 0x1

    goto :goto_4c

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-interface {v12, v13}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v7

    if-nez v13, :cond_79

    if-nez v4, :cond_78

    goto :goto_4d

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    if-nez v6, :cond_7a

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_4c

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    if-nez v6, :cond_6d

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto/16 :goto_46

    :cond_7d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v3

    sget-object v4, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/s0;J)Lw/b;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/a;->h(Lw/b;)Landroidx/camera/core/impl/i;

    move-result-object v3

    move-object/from16 v4, v34

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_7e
    move-object/from16 v4, v34

    :goto_4f
    move-object/from16 v34, v4

    goto :goto_4e

    :cond_7f
    move-object/from16 v4, v34

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_80
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/e3;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v2;

    invoke-virtual {v2}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v3

    sget-object v5, Lw/b;->O:Landroidx/camera/core/impl/r0;

    invoke-interface {v3, v5}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/s0;J)Lw/b;

    move-result-object v3

    if-eqz v3, :cond_80

    check-cast v2, Landroidx/camera/core/impl/i;

    new-instance v5, Landroidx/camera/core/impl/h;

    invoke-direct {v5, v2}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v5, v3}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v5}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :goto_51
    move v15, v2

    :goto_52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_85

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x2;->e()J

    move-result-wide v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/a;->d()Landroidx/camera/core/impl/s0;

    move-result-object v6

    invoke-static {v6, v0, v1}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/s0;J)Lw/b;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/a;->h(Lw/b;)Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    move-object/from16 v6, v22

    :cond_82
    :goto_53
    const/4 v0, 0x1

    goto :goto_54

    :cond_83
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v22

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/v2;

    invoke-virtual {v7}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v8

    invoke-static {v8, v0, v1}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/s0;J)Lw/b;

    move-result-object v0

    if-eqz v0, :cond_82

    check-cast v7, Landroidx/camera/core/impl/i;

    new-instance v1, Landroidx/camera/core/impl/h;

    invoke-direct {v1, v7}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/h;->d(Landroidx/camera/core/impl/s0;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :goto_54
    add-int/2addr v15, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    goto :goto_52

    :cond_84
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_85
    :goto_55
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_86
    move-object/from16 v3, p3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and Hardware level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Landroidx/camera/camera2/internal/j3;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object v2, v7

    move-object v4, v11

    move-object v3, v13

    move-object v13, v5

    move-object v5, v6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Landroidx/camera/camera2/internal/j3;->i:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/a;->f()Landroidx/camera/core/impl/x2;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/e3;

    invoke-interface {v2}, Landroidx/camera/core/impl/f1;->i()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/j3;->i(I)Landroidx/camera/core/impl/y2;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Landroidx/camera/core/impl/x2;->f(IILandroid/util/Size;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/impl/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/f1;->i()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(I)Landroidx/camera/core/impl/y2;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y2;->f()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/d;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/j3;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y2;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/internal/utils/d;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/camera2/internal/j3;->j(Ljava/util/Map;Landroid/util/Size;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y2;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/m0;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/j3;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    invoke-virtual {v0}, Landroidx/camera/core/impl/y2;->g()Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_3

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/j3;->r:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-static {}, Landroidx/camera/camera2/internal/a2;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/camera/camera2/internal/compat/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/j3;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->u:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/j3;->t:Landroidx/camera/core/impl/y2;

    return-object p1
.end method

.method public final j(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/j3;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/j3;->k:Landroidx/camera/camera2/internal/compat/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/m0;->d()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/j3;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/utils/e;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
