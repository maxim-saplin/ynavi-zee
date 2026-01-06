.class public final Lm92/e;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# static fields
.field private static final Companion:Lm92/d;

.field public static final d:F = 0.6f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm92/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm92/e;->Companion:Lm92/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    iput-object p2, p0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    iput-object p3, p0, Lm92/e;->b:Landroid/graphics/Bitmap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm92/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_sharing_"

    invoke-static {v1, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm92/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v3, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->f()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x3f19999a    # 0.6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/TextView;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    sget v10, Lhi1/j;->Text12_Medium:I

    invoke-direct {v9, v1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    sget v10, Lwl1/a;->icons_primary:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget v10, Ll92/b;->battery_background:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/a;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x22

    if-ge v3, v10, :cond_2

    sget v10, Lwl1/b;->battery_one_quater_12:I

    goto :goto_1

    :cond_2
    const/16 v10, 0x43

    if-ge v3, v10, :cond_3

    sget v10, Lwl1/b;->battery_half_12:I

    goto :goto_1

    :cond_3
    const/16 v10, 0x59

    if-ge v3, v10, :cond_4

    sget v10, Lwl1/b;->battery_three_quaters_12:I

    goto :goto_1

    :cond_4
    sget v10, Lwl1/b;->battery_full_12:I

    :goto_1
    sget v11, Lwl1/a;->icons_primary:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11, v10}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static {v8, v10}, Lru/yandex/yandexmaps/common/utils/extensions/b;->G0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    const/4 v12, 0x4

    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v12

    invoke-static {v9}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v13

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v6, v9}, Lru/yandex/yandexmaps/common/utils/extensions/b;->u(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v8, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->e()I

    move-result v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/lit8 v10, v8, 0x2

    add-int/2addr v9, v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v8, v8

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v3, v8, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_6

    sget-object v3, Lcj1/g;->l:Lcj1/g;

    sget v8, Ll92/a;->shadow_color:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v5, v8}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v3

    invoke-static {v9, v3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    iget-object v8, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->c()I

    move-result v8

    invoke-static {v8, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lcj1/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->d()I

    move-result v11

    invoke-static {v11}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->h()I

    move-result v10

    invoke-static {v10}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v10

    sub-int/2addr v11, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v11, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v12, v10

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v11, v8, v9, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v4

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_4
    iget-object v4, v0, Lm92/e;->b:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->a()I

    move-result v11

    iget-object v12, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v12}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->l()Z

    move-result v12

    invoke-static {v11}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v11

    invoke-static {v4, v11, v11, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/16 v16, 0x80

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v12, :cond_8

    move-object/from16 v7, v16

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_9
    const/16 v7, 0xff

    :goto_5
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float v2, v11

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v14, v2, v2, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v14, v4, v9, v9, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v2, Lcj1/g;->l:Lcj1/g;

    sget v4, Ll92/a;->shadow_color:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v5, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcj1/g;->h(I)Lcj1/g;

    move-result-object v1

    invoke-static {v8, v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t1(Landroid/graphics/Bitmap;Lcj1/g;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->g()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->h()I

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, v10

    add-float/2addr v4, v5

    invoke-static {v1, v13, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    if-eqz v3, :cond_a

    iget-object v2, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->g()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    iget-object v4, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->h()I

    move-result v4

    invoke-static {v4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, v0, Lm92/e;->a:Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/location/sharing/pins/android/api/e;->d()I

    move-result v6

    invoke-static {v6}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    add-float/2addr v4, v5

    invoke-static {v1, v3, v2, v4}, Lru/yandex/yandexmaps/common/utils/extensions/b;->q1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)V

    :cond_a
    return-object v1
.end method
