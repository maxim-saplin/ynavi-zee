.class public final Lcom/yandex/quark/oknyx/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/quark/oknyx/a;


# static fields
.field public static final g:Lcom/yandex/quark/oknyx/i4;

.field private static final h:J = 0x5aaL

.field private static final i:I = 0x28


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/quark/oknyx/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/quark/oknyx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/j4;->g:Lcom/yandex/quark/oknyx/i4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/j4;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/j4;->e:Ljava/util/List;

    new-instance v0, Lcom/yandex/quark/oknyx/b;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v0, v1}, Lcom/yandex/quark/oknyx/b;-><init>(F)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/j4;->f:Lcom/yandex/quark/oknyx/b;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/quark/oknyx/j4;->e(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/yandex/quark/oknyx/j4;)Lcom/yandex/quark/oknyx/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/j4;->f:Lcom/yandex/quark/oknyx/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/quark/oknyx/j4;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/j4;->a:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/quark/oknyx/j4;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/quark/oknyx/j4;)F
    .locals 0

    iget p0, p0, Lcom/yandex/quark/oknyx/j4;->b:F

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, La83/v;->f(III)I

    move-result p1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/quark/oknyx/j4;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/quark/oknyx/h4;

    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/h4;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lcom/yandex/quark/oknyx/j4;->b:F

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->a:Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final f(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/quark/oknyx/h4;

    invoke-virtual {v2}, Lcom/yandex/quark/oknyx/h4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/quark/oknyx/h4;

    if-nez v1, :cond_2

    new-instance v1, Lcom/yandex/quark/oknyx/h4;

    invoke-direct {v1, p0}, Lcom/yandex/quark/oknyx/h4;-><init>(Lcom/yandex/quark/oknyx/j4;)V

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, p1}, Lcom/yandex/quark/oknyx/h4;->d(Z)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/j4;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    new-instance v0, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/c0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/quark/oknyx/j4;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/quark/oknyx/j4;->d:Z

    return-void
.end method
