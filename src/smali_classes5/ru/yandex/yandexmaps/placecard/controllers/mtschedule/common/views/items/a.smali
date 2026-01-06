.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->b:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->c:[I

    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;III)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->c:[I

    sget-object v1, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a:Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p2}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p2

    const/4 v3, -0x1

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-direct {v1, v2, p2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p2, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->b:[I

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-static {v3}, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/common/views/items/a;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p3
.end method
