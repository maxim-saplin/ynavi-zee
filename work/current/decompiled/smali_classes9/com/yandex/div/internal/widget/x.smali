.class public Lcom/yandex/div/internal/widget/x;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/div/internal/widget/w;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I

.field private static final m:[[I


# instance fields
.field private final b:Landroidx/appcompat/widget/SwitchCompat;

.field private c:Ljava/lang/Integer;

.field private final d:[I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/widget/x;->f:Lcom/yandex/div/internal/widget/w;

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/widget/x;->g:[I

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/yandex/div/internal/widget/x;->h:[I

    const/4 v2, 0x0

    new-array v2, v2, [I

    sput-object v2, Lcom/yandex/div/internal/widget/x;->i:[I

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/widget/x;->m:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p1, 0x3

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/yandex/div/internal/widget/x;->d:[I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/div/internal/widget/x;->e:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setShowText(Z)V

    sget-object v3, Liy/a;->a:Liy/a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v5, 0x11

    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const v4, 0x1010030

    invoke-virtual {p0, v4, v3, v2}, Lcom/yandex/div/internal/widget/x;->b(ILandroid/util/TypedValue;Z)I

    move-result v4

    const v5, 0x101042a

    invoke-virtual {p0, v5, v3, v2}, Lcom/yandex/div/internal/widget/x;->b(ILandroid/util/TypedValue;Z)I

    move-result v5

    sget v6, Ln/a;->colorSwitchThumbNormal:I

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v3, v7}, Lcom/yandex/div/internal/widget/x;->b(ILandroid/util/TypedValue;Z)I

    move-result v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v6, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, v1, v7

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float/2addr v8, v6

    float-to-int v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/4 v9, 0x2

    aput v8, v1, v9

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v6

    float-to-int v6, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v8, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v1, v2

    aput v5, p1, v7

    aput v3, p1, v9

    const/4 v4, -0x1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Landroidx/core/graphics/d;->b(FII)I

    move-result v3

    aput v3, p1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/yandex/div/internal/widget/x;->m:[[I

    invoke-direct {v2, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Lcom/yandex/div/internal/widget/x;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static synthetic getThumbTintList$div_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTrackTintList$div_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(ILandroid/util/TypedValue;Z)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/util/TypedValue;->data:I

    :goto_0
    return p1
.end method

.method public final getColorOn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getThumbTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackTintList$div_release()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final setColorOn(Ljava/lang/Integer;)V
    .locals 5

    iput-object p1, p0, Lcom/yandex/div/internal/widget/x;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->e:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->d:[I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v2, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    aput p1, v0, v1

    iget-object p1, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v1, Lcom/yandex/div/internal/widget/x;->m:[[I

    iget-object v2, p0, Lcom/yandex/div/internal/widget/x;->d:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/x;->e:[I

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/x;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/yandex/div/internal/widget/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/yandex/div/internal/widget/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
