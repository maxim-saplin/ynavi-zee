.class public final Landroidx/camera/core/streamsharing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/r2;


# instance fields
.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/s2;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/s2;",
            "Landroidx/camera/core/processing/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/s2;",
            "Landroidx/camera/core/streamsharing/h;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/s2;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/camera/core/impl/g3;

.field private final g:Landroidx/camera/core/impl/c0;

.field private final h:Landroidx/camera/core/impl/c0;

.field private final i:Landroidx/camera/core/impl/l;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/s2;",
            "Landroidx/camera/core/impl/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/streamsharing/b;

.field private m:Landroidx/camera/core/streamsharing/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Ljava/util/HashSet;Landroidx/camera/core/impl/g3;La21/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/j;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/j;->e:Ljava/util/Map;

    new-instance v0, Landroidx/camera/core/streamsharing/i;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/i;-><init>(Landroidx/camera/core/streamsharing/j;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/j;->i:Landroidx/camera/core/impl/l;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->h:Landroidx/camera/core/impl/c0;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/j;->f:Landroidx/camera/core/impl/g3;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/s2;->i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/s2;->x(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/e3;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->k:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Landroidx/camera/core/streamsharing/j;->j:Ljava/util/Set;

    new-instance p2, Landroidx/camera/core/streamsharing/b;

    invoke-direct {p2, p1, p4}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/c0;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->l:Landroidx/camera/core/streamsharing/b;

    iget-object p2, p0, Landroidx/camera/core/streamsharing/j;->h:Landroidx/camera/core/impl/c0;

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/camera/core/streamsharing/b;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->h:Landroidx/camera/core/impl/c0;

    invoke-direct {p2, v0, p4}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/c0;Ljava/util/HashSet;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/j;->m:Landroidx/camera/core/streamsharing/b;

    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/s2;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/j;->e:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Landroidx/camera/core/streamsharing/j;->d:Ljava/util/Map;

    new-instance v0, Landroidx/camera/core/streamsharing/h;

    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/h;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/streamsharing/j;La21/a;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static i(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/r2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/x;->r()V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/x;->u(Landroidx/camera/core/impl/v0;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/r2;->d()Landroidx/camera/core/impl/n2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/r2;->d()Landroidx/camera/core/impl/n2;

    move-result-object p0

    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/n2;->a(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static j(Landroidx/camera/core/s2;)Landroidx/camera/core/impl/v0;
    .locals 4

    instance-of v0, p0, Landroidx/camera/core/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/r2;->n()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/r2;->j()Landroidx/camera/core/impl/p0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/p0;->h()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/v0;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroidx/camera/core/s2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/j;->n(Landroidx/camera/core/s2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/j;->j(Landroidx/camera/core/s2;)Landroidx/camera/core/impl/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/j;->i(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/r2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->j()V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/camera/core/s2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/j;->n(Landroidx/camera/core/s2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/j;->j(Landroidx/camera/core/s2;)Landroidx/camera/core/impl/v0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/j;->i(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/r2;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/camera/core/s2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/j;->n(Landroidx/camera/core/s2;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/j;->j(Landroidx/camera/core/s2;)Landroidx/camera/core/impl/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/j;->i(Landroidx/camera/core/processing/x;Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/r2;)V

    :cond_1
    return-void
.end method

.method public final f(Landroidx/camera/core/s2;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/j;->n(Landroidx/camera/core/s2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/camera/core/processing/x;->j()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/j;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/core/streamsharing/j;->f:Landroidx/camera/core/impl/g3;

    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/s2;->i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/s2;->a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/camera/core/s2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;IZ)Landroidx/camera/core/processing/util/c;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v4

    move/from16 v5, p5

    invoke-interface {v4, v5}, Landroidx/camera/core/s;->e(I)I

    move-result v4

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/x;->n()Landroid/graphics/Matrix;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/utils/w;->a:Landroid/graphics/RectF;

    const/4 v6, 0x0

    new-array v7, v3, [F

    fill-array-data v7, :array_0

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v5, 0x0

    aget v8, v7, v5

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    mul-float v14, v8, v12

    mul-float v15, v10, v7

    add-float/2addr v15, v14

    mul-float v14, v8, v7

    mul-float v16, v10, v12

    sub-float v14, v14, v16

    mul-float/2addr v8, v8

    mul-float/2addr v10, v10

    add-float/2addr v10, v8

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-float/2addr v12, v12

    mul-float/2addr v7, v7

    add-float/2addr v7, v12

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    move/from16 v16, v4

    float-to-double v3, v15

    mul-double/2addr v8, v11

    div-double/2addr v3, v8

    float-to-double v11, v14

    div-double/2addr v11, v8

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, v0, Landroidx/camera/core/streamsharing/j;->k:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/x;->k()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/x;->n()Landroid/graphics/Matrix;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [F

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->getValues([F)V

    aget v8, v9, v5

    aget v9, v9, v13

    float-to-double v11, v9

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v11, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/w;->c(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v8, v9, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v5

    const/4 v5, 0x1

    :cond_1
    if-eqz p6, :cond_3

    invoke-static {v6}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v2, v4}, Landroidx/camera/core/streamsharing/b;->c(Landroidx/camera/core/impl/e3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4, v8}, Landroidx/camera/core/streamsharing/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v4

    invoke-static {v4, v8}, Landroidx/camera/core/streamsharing/b;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v8, v4

    goto :goto_4

    :cond_3
    invoke-static {v6}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v2, v4}, Landroidx/camera/core/streamsharing/b;->c(Landroidx/camera/core/impl/e3;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    sget-object v11, Landroidx/camera/core/impl/utils/b;->a:Landroid/util/Rational;

    invoke-static {v11, v6}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Landroidx/camera/core/impl/utils/b;->c:Landroid/util/Rational;

    invoke-static {v11, v6}, Landroidx/camera/core/impl/utils/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Landroidx/camera/core/streamsharing/b;->h(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v11

    :goto_2
    invoke-virtual {v2, v11, v9}, Landroidx/camera/core/streamsharing/b;->e(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v9, v6}, Landroidx/camera/core/streamsharing/b;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v11

    if-nez v11, :cond_4

    move-object v8, v9

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {v4, v6}, Landroidx/camera/core/streamsharing/b;->d(Landroid/util/Size;Landroid/util/Size;)Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v4

    goto :goto_3

    :cond_a
    move-object v8, v6

    :goto_3
    invoke-static {v6, v8}, Landroidx/camera/core/streamsharing/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    :cond_b
    :goto_4
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    if-eqz v5, :cond_c

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v4, v2

    move-object v2, v5

    :cond_c
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Landroid/graphics/Rect;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v4, v0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/impl/c0;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/g1;

    invoke-interface {v5}, Landroidx/camera/core/impl/g1;->j()I

    move-result v5

    invoke-interface {v4}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/camera/core/s;->e(I)I

    move-result v4

    iget-object v5, v0, Landroidx/camera/core/streamsharing/j;->d:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/streamsharing/h;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Landroidx/camera/core/streamsharing/h;->g(I)V

    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/processing/x;->m()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v5, v5, v16

    invoke-static {v5}, Landroidx/camera/core/impl/utils/w;->g(I)I

    move-result v4

    instance-of v5, v1, Landroidx/camera/core/t1;

    if-eqz v5, :cond_d

    const/16 v19, 0x1

    goto :goto_5

    :cond_d
    instance-of v5, v1, Landroidx/camera/core/c1;

    if-eqz v5, :cond_e

    const/16 v19, 0x4

    goto :goto_5

    :cond_e
    const/16 v19, 0x2

    :goto_5
    instance-of v5, v1, Landroidx/camera/core/c1;

    if-eqz v5, :cond_f

    const/16 v5, 0x100

    :goto_6
    move/from16 v20, v5

    goto :goto_7

    :cond_f
    const/16 v5, 0x22

    goto :goto_6

    :goto_7
    invoke-static {v2, v4}, Landroidx/camera/core/impl/utils/w;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v22

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Landroidx/camera/core/s2;->w(Landroidx/camera/core/impl/c0;)Z

    move-result v1

    xor-int v24, v1, v3

    new-instance v1, Landroidx/camera/core/processing/util/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    move-object/from16 v17, v1

    move/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroidx/camera/core/processing/util/c;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final k(Landroidx/camera/core/processing/x;IZ)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/j;->l:Landroidx/camera/core/streamsharing/b;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/impl/c0;

    move-object v3, p0

    move-object v4, v2

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/streamsharing/j;->h(Landroidx/camera/core/s2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;IZ)Landroidx/camera/core/processing/util/c;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;IZ)Ljava/util/HashMap;
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/j;->l:Landroidx/camera/core/streamsharing/b;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/j;->g:Landroidx/camera/core/impl/c0;

    move-object v3, p0

    move-object v4, v2

    move-object v7, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/streamsharing/j;->h(Landroidx/camera/core/s2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;IZ)Landroidx/camera/core/processing/util/c;

    move-result-object v10

    iget-object v5, p0, Landroidx/camera/core/streamsharing/j;->m:Landroidx/camera/core/streamsharing/b;

    iget-object v6, p0, Landroidx/camera/core/streamsharing/j;->h:Landroidx/camera/core/impl/c0;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/camera/core/streamsharing/j;->h(Landroidx/camera/core/s2;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;IZ)Landroidx/camera/core/processing/util/c;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/processing/concurrent/a;

    invoke-direct {v4, v10, v3}, Landroidx/camera/core/processing/concurrent/a;-><init>(Landroidx/camera/core/processing/util/c;Landroidx/camera/core/processing/util/c;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->i:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public final n(Landroidx/camera/core/s2;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(Landroidx/camera/core/impl/q1;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->l:Landroidx/camera/core/streamsharing/b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/b;->b(Landroidx/camera/core/impl/q1;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/g1;->w:Landroidx/camera/core/impl/r0;

    check-cast p1, Landroidx/camera/core/impl/r1;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/j;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e3;

    sget-object v5, Landroidx/camera/core/impl/e3;->B:Landroidx/camera/core/impl/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/e3;

    sget-object v4, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    sget-object v5, Landroidx/camera/core/d0;->m:Landroidx/camera/core/d0;

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/d0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d0;

    invoke-virtual {v0}, Landroidx/camera/core/d0;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/camera/core/d0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    move v6, v5

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/d0;

    invoke-virtual {v7}, Landroidx/camera/core/d0;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    move-object v4, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    invoke-virtual {v7}, Landroidx/camera/core/d0;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v0, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-eqz v4, :cond_d

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v3, Landroidx/camera/core/d0;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/d0;-><init>(II)V

    :cond_d
    :goto_6
    if-eqz v3, :cond_11

    sget-object v0, Landroidx/camera/core/impl/f1;->k:Landroidx/camera/core/impl/r0;

    invoke-virtual {p1, v0, v3}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/e3;->H:Landroidx/camera/core/impl/r0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v3}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/e3;->k()I

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/camera/core/impl/e3;->G:Landroidx/camera/core/impl/r0;

    invoke-virtual {v1}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/e3;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroidx/camera/core/impl/r1;->v(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Landroidx/camera/core/streamsharing/j;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->k()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/s2;->L(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->n()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/s2;->K(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/s2;->O(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v1}, Landroidx/camera/core/s2;->B()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/streamsharing/j;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/j;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/c0;

    invoke-virtual {v1, v2}, Landroidx/camera/core/s2;->M(Landroidx/camera/core/impl/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
