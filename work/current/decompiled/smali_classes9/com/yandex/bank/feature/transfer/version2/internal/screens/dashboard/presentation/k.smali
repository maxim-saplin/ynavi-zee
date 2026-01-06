.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;

.field private static final b:F

.field private static final c:F

.field private static final d:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->b:F

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->c:F

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [F

    sget v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v2, 0x7

    aput v1, v0, v2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Luk/b;->bankColor_background_primary:I

    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/dashboard/presentation/k;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v5, Luk/b;->bankColor_other_shadow:I

    invoke-static {v5, p0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, v4, v1, v1, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v2}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method
