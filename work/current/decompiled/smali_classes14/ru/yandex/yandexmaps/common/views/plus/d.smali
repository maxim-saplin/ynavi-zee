.class public final Lru/yandex/yandexmaps/common/views/plus/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/common/views/plus/d;

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lru/yandex/yandexmaps/common/views/plus/a;

.field private static final d:I

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/common/views/plus/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/plus/d;->a:Lru/yandex/yandexmaps/common/views/plus/d;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/plus/d;->b:Ljava/util/WeakHashMap;

    new-instance v0, Lru/yandex/yandexmaps/common/views/plus/a;

    const v1, -0x14b961

    const v2, -0x7cbe11

    const v3, -0xa3b3

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/common/views/plus/a;-><init>([I[F)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/plus/d;->c:Lru/yandex/yandexmaps/common/views/plus/a;

    sget v0, Lwl1/a;->text_primary_variant:I

    sput v0, Lru/yandex/yandexmaps/common/views/plus/d;->d:I

    sget v0, Lwl1/a;->bw_black:I

    sput v0, Lru/yandex/yandexmaps/common/views/plus/d;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;Z)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/common/views/plus/d;->b:Ljava/util/WeakHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Lru/yandex/yandexmaps/common/views/plus/d;->a:Lru/yandex/yandexmaps/common/views/plus/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/widget/TextView;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v5, Lhi1/j;->Text14_Medium_TextPrimary:I

    invoke-direct {v4, p0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getTextSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getIconOffset()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getSide()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeSide;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/common/views/plus/b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getIconRes()I

    move-result v6

    invoke-static {v6, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->E0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getIconRes()I

    move-result v6

    invoke-static {v6, p0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v3, v6}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    new-instance v6, Lru/yandex/yandexmaps/common/utils/view/h;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-direct {v6, v9, v10}, Lru/yandex/yandexmaps/common/utils/view/h;-><init>(II)V

    invoke-virtual {v6}, Lru/yandex/yandexmaps/common/utils/view/h;->b()I

    move-result v6

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/plus/e;

    invoke-static {v3, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p1, v3, v6}, Lru/yandex/yandexmaps/common/views/plus/e;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/plus/e;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/plus/e;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget p3, Lru/yandex/yandexmaps/common/views/plus/d;->e:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p3, Lru/yandex/yandexmaps/common/views/plus/d;->c:Lru/yandex/yandexmaps/common/views/plus/a;

    new-instance v6, Lru/yandex/yandexmaps/common/views/plus/c;

    invoke-direct {v6, p3}, Lru/yandex/yandexmaps/common/views/plus/c;-><init>(Lru/yandex/yandexmaps/common/views/plus/a;)V

    new-instance p3, Lru/yandex/yandexmaps/common/views/plus/a;

    filled-new-array {p0, p0}, [I

    move-result-object p0

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    invoke-direct {p3, p0, v9}, Lru/yandex/yandexmaps/common/views/plus/a;-><init>([I[F)V

    new-instance p0, Lru/yandex/yandexmaps/common/views/plus/c;

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/common/views/plus/c;-><init>(Lru/yandex/yandexmaps/common/views/plus/a;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget p3, Lru/yandex/yandexmaps/common/views/plus/d;->d:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance p3, Lru/yandex/yandexmaps/common/views/plus/a;

    filled-new-array {p0, p0}, [I

    move-result-object p0

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    invoke-direct {p3, p0, v6}, Lru/yandex/yandexmaps/common/views/plus/a;-><init>([I[F)V

    new-instance p0, Lru/yandex/yandexmaps/common/views/plus/c;

    invoke-direct {p0, p3}, Lru/yandex/yandexmaps/common/views/plus/c;-><init>(Lru/yandex/yandexmaps/common/views/plus/a;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v9, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v10, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v9, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v9, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v10, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, p3}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {v9, v5, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v9}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/plus/PlusBadgeStyle;->getSide()Lru/yandex/yandexmaps/common/views/plus/PlusBadgeSide;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v8}, Lru/yandex/yandexmaps/app/di/components/i3;->e(Z)Landroid/graphics/Paint;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    const/4 v7, 0x0

    if-eq p2, v8, :cond_4

    if-ne p2, v0, :cond_3

    invoke-virtual {v6, p3, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v6, p0, p2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v6, p0, v4, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v6, p3, p0, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Landroid/graphics/Bitmap;

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
