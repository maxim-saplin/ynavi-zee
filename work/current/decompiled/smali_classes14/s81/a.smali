.class public final Ls81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILru/yandex/yandexmaps/multiplatform/probator/client/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81/a;->a:Landroid/content/Context;

    iput-object p2, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p4, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-direct {p1, p4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-virtual {p0, p1}, Ls81/a;->e(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    :cond_0
    return-void
.end method

.method public static a(Ls81/a;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object p0, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static b(Ls81/a;Landroid/graphics/drawable/Drawable;ZZIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    sget p4, Lwl1/a;->icons_additional:I

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    sget p5, Lm81/d;->close24_round_background:I

    :cond_3
    iget-object p6, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p6

    if-nez p6, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Ls81/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p4}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    iget-object p2, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, p0, Ls81/a;->a:Landroid/content/Context;

    invoke-virtual {p2, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p2, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, p3

    :cond_5
    iget-object p0, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/Integer;Z)V
    .locals 8

    iget-object v0, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Ls81/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, p0

    move v3, p1

    move v4, p3

    invoke-static/range {v1 .. v7}, Ls81/a;->b(Ls81/a;Landroid/graphics/drawable/Drawable;ZZIII)V

    return-void
.end method

.method public final d(III)V
    .locals 8

    iget-object v0, p0, Ls81/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v7}, Ls81/a;->b(Ls81/a;Landroid/graphics/drawable/Drawable;ZZIII)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V
    .locals 1

    iget-object v0, p0, Ls81/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    iput-object p1, p0, Ls81/a;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method
