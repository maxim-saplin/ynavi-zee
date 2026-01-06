.class public final Lcom/yandex/quark/oknyx/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/yandex/quark/oknyx/c3;

.field public static final h:F = 2000.0f

.field private static final i:Landroid/graphics/PointF;

.field private static final j:J = 0xf7eL

.field private static final k:F = 1480.0f

.field private static final l:F = 5.0E-4f

.field private static final m:F = 6.756757E-4f

.field private static final n:F = -260.0f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/quark/oknyx/d3;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/quark/oknyx/f4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/quark/oknyx/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/quark/oknyx/c3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/e3;->g:Lcom/yandex/quark/oknyx/c3;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x3c6a0000    # -300.0f

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Lcom/yandex/quark/oknyx/e3;->i:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    div-float v0, p1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/quark/oknyx/e3;->a:F

    iput p2, p0, Lcom/yandex/quark/oknyx/e3;->b:F

    iput v0, p0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/e3;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/e3;->f:Ljava/util/Map;

    return-void
.end method

.method public static m(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/j;
    .locals 6

    sget v0, Lcom/yandex/quark/oknyx/k3;->quark_oknyx_pro_gradient_colors:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    sget v1, Lcom/yandex/quark/oknyx/k3;->quark_oknyx_pro_gradient_stops:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    int-to-float v4, v4

    const/16 v5, 0x64

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/e0;->P0(Ljava/util/Collection;)[F

    move-result-object p0

    new-instance v1, Lcom/yandex/quark/oknyx/j;

    const/16 v2, 0x7c

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/quark/oknyx/j;-><init>([I[FI)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v9

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v5, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v18

    new-instance v5, Lcom/yandex/quark/oknyx/a3;

    const v15, 0x3f7c28f6    # 0.985f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const v12, 0x3a311fd4

    const v14, 0x3b03126f    # 0.002f

    const v20, 0x17058

    move-object v6, v5

    move/from16 v16, p3

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v6, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/quark/oknyx/y3;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    const/4 v1, 0x0

    invoke-direct {v6, v7, v9, v1}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v5, v6, v1}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final b(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_error:I

    sget-object v2, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v5, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v18

    new-instance v17, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v5, Lcom/yandex/quark/oknyx/a3;

    const v15, 0x3f6b851f    # 0.92f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const v12, 0x3a311fd4

    const/4 v14, 0x0

    const v20, 0x1524c

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v6, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/quark/oknyx/y3;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    const/4 v2, 0x0

    invoke-direct {v6, v7, v9, v2}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v5, v6, v2}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final c(ILandroid/content/res/Resources;Ljava/lang/Integer;)Lcom/yandex/quark/oknyx/d3;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v7

    invoke-static {v7}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v8}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v11

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v8}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v12

    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-static {v7}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v8

    invoke-direct {v13, v8}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sget-object v17, Lcom/yandex/quark/oknyx/e3;->i:Landroid/graphics/PointF;

    invoke-static {v7}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v18

    invoke-static/range {p2 .. p2}, Lcom/yandex/quark/oknyx/e3;->m(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/j;

    move-result-object v20

    new-instance v1, Lcom/yandex/quark/oknyx/e;

    const v15, 0x3eb33333    # 0.35f

    const v16, 0x3a03126f    # 5.0E-4f

    const/16 v14, 0xc8

    const/16 v21, 0x40

    move-object v9, v1

    invoke-direct/range {v9 .. v21}, Lcom/yandex/quark/oknyx/e;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLcom/yandex/quark/oknyx/j;I)V

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-object v7, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v11

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v9

    invoke-direct {v12, v9}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v13

    iget v15, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v9, -0x3c7e0000    # -260.0f

    invoke-direct {v5, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v22

    new-instance v9, Lcom/yandex/quark/oknyx/a3;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const v16, 0x3a311fd4

    const/16 v18, 0x0

    const v19, 0x3f75c28f    # 0.96f

    const v24, 0x17258

    move-object v10, v9

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v24}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v5, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-direct {v5, v6, v6, v2}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v8, v9, v5, v1}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, Lcom/yandex/quark/oknyx/d3;

    return-object v8
.end method

.method public final d(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;
    .locals 23

    sget v0, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_idle_pro:I

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/yandex/quark/oknyx/d3;

    new-instance v15, Lcom/yandex/quark/oknyx/a3;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    move-object v6, v15

    move-object/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v20, v21

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v6, Lcom/yandex/quark/oknyx/b3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v10

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v11

    new-instance v12, Landroid/view/animation/PathInterpolator;

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v7

    invoke-direct {v12, v7}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    sget-object v16, Lcom/yandex/quark/oknyx/e3;->i:Landroid/graphics/PointF;

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v17

    invoke-static/range {p1 .. p1}, Lcom/yandex/quark/oknyx/e3;->m(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/j;

    move-result-object v19

    new-instance v1, Lcom/yandex/quark/oknyx/e;

    const v14, 0x3eb33333    # 0.35f

    const v15, 0x3a03126f    # 5.0E-4f

    const/4 v13, 0x0

    const/16 v20, 0x50

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/yandex/quark/oknyx/e;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;IFFLandroid/graphics/PointF;JLcom/yandex/quark/oknyx/j;I)V

    move-object/from16 v2, v22

    invoke-direct {v5, v2, v6, v1}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Lcom/yandex/quark/oknyx/d3;

    return-object v5
.end method

.method public final e(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 9

    sget v0, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_listening:I

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e3;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/quark/oknyx/f4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v4}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/yandex/quark/oknyx/f4;-><init>(JLandroid/graphics/Path;Landroid/graphics/Path;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/yandex/quark/oknyx/f4;

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e3;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, p1}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lcom/yandex/quark/oknyx/b3;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Landroid/content/res/Resources;IZ)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v5, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v18

    new-instance v5, Lcom/yandex/quark/oknyx/a3;

    const v15, 0x3f733333    # 0.95f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x64

    const v12, 0x3a311fd4

    const v14, 0x3b449ba6    # 0.003f

    const v20, 0x1704c

    move-object v6, v5

    move/from16 v16, p3

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v6, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/quark/oknyx/y3;

    invoke-virtual {v7}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    const/4 v1, 0x0

    invoke-direct {v6, v7, v9, v1}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v5, v6, v1}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final g(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/f4;
    .locals 7

    sget v0, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_talking1:I

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e3;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/quark/oknyx/f4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/a4;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v3}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {v2, v5, v6, v3, p1}, Lcom/yandex/quark/oknyx/f4;-><init>(JLandroid/graphics/Path;Landroid/graphics/Path;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/quark/oknyx/f4;

    return-object v2
.end method

.method public final h(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_talking2:I

    sget-object v2, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v9

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v5, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Lcom/yandex/quark/oknyx/a3;

    const/16 v17, 0x0

    const-wide/16 v18, 0xf7e

    const/4 v10, 0x0

    const v12, 0x3a311fd4

    const/4 v14, 0x0

    const v15, 0x3f666666    # 0.9f

    const/16 v16, 0x1

    const v20, 0x17258

    move-object v6, v5

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v6, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final i(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_talking3:I

    sget-object v2, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v9

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v2, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/yandex/quark/oknyx/a3;

    const/16 v17, 0x0

    const-wide/16 v18, 0xf7e

    const/4 v10, 0x0

    const v12, 0x3a311fd4

    const/4 v14, 0x0

    const v15, 0x3f666666    # 0.9f

    const/16 v16, 0x1

    const v20, 0x17258

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v5, Lcom/yandex/quark/oknyx/b3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v2, v5, v6}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final j(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/d3;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/yandex/quark/oknyx/n3;->path_driven_alice_talking4:I

    sget-object v2, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/quark/oknyx/e3;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/yandex/quark/oknyx/d3;

    invoke-static {v2}, Lub2/c;->g(Lcom/yandex/quark/oknyx/c4;)Lcom/yandex/quark/oknyx/y3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/y3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/quark/oknyx/i3;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v5}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object v9

    iget v11, v0, Lcom/yandex/quark/oknyx/e3;->c:F

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v2, -0x3c7e0000    # -260.0f

    invoke-direct {v13, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Lcom/yandex/quark/oknyx/a3;

    const/16 v17, 0x0

    const-wide/16 v18, 0xf7e

    const/4 v10, 0x0

    const v12, 0x3a311fd4

    const/4 v14, 0x0

    const v15, 0x3f666666    # 0.9f

    const/16 v16, 0x1

    const v20, 0x17258

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/yandex/quark/oknyx/a3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;IFFLandroid/graphics/PointF;FFZLandroid/view/animation/AccelerateInterpolator;JI)V

    new-instance v5, Lcom/yandex/quark/oknyx/b3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-direct {v4, v2, v5, v6}, Lcom/yandex/quark/oknyx/d3;-><init>(Lcom/yandex/quark/oknyx/a3;Lcom/yandex/quark/oknyx/b3;Lcom/yandex/quark/oknyx/e;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/yandex/quark/oknyx/d3;

    return-object v4
.end method

.method public final k(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/b3;
    .locals 4

    sget v0, Lcom/yandex/quark/oknyx/n3;->path_driven_unavailable:I

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e3;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/quark/oknyx/b3;

    return-object v2
.end method

.method public final l(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/b3;
    .locals 4

    sget v0, Lcom/yandex/quark/oknyx/n3;->path_driven_unavailable_start:I

    sget-object v1, Lcom/yandex/quark/oknyx/c4;->b:Lcom/yandex/quark/oknyx/b4;

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/quark/oknyx/b4;->a(Ljava/io/InputStream;)Lcom/yandex/quark/oknyx/c4;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/e3;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/yandex/quark/oknyx/b3;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/c4;->b()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/quark/oknyx/a4;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/a4;->b()Landroid/graphics/Path;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Lcom/yandex/quark/oknyx/b3;-><init>(Landroid/graphics/Path;Landroid/view/animation/PathInterpolator;Landroid/graphics/Path;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/yandex/quark/oknyx/b3;

    return-object v2
.end method
