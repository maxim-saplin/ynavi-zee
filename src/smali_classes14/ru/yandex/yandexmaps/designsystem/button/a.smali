.class public final Lru/yandex/yandexmaps/designsystem/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/designsystem/button/a;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/a;->b:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/a;->c:[I

    return-void
.end method

.method public static a(FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static b(IIIF)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/a;->c:[I

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/a;->a:Lru/yandex/yandexmaps/designsystem/button/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lru/yandex/yandexmaps/designsystem/button/a;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p2, Lru/yandex/yandexmaps/designsystem/button/a;->b:[I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p3, p0}, Lru/yandex/yandexmaps/designsystem/button/a;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    const/4 v2, -0x1

    invoke-static {p3, v2}, Lru/yandex/yandexmaps/designsystem/button/a;->a(FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    invoke-direct {v1, p1, p0, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;IIIF)Landroid/graphics/drawable/StateListDrawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p1, p2, p0, p4}, Lru/yandex/yandexmaps/designsystem/button/a;->b(IIIF)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method
