.class public final Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/maps/uikit/common/recycler/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010!\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Ls81/b;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/content/res/ColorStateList;",
        "getRippleColor",
        "()Landroid/content/res/ColorStateList;",
        "c",
        "Landroid/widget/FrameLayout;",
        "container",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "image",
        "e",
        "Ls81/b;",
        "currentState",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "s81/c",
        "uikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Landroid/widget/ImageView;

.field private e:Ls81/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    sget-object v4, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->SIZE_40:Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    .line 10
    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    .line 11
    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 12
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p2, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c:Landroid/widget/FrameLayout;

    .line 15
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getIconSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    .line 18
    invoke-virtual {v4}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getIconSize()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    .line 19
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iput-object p3, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->d:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    new-instance p1, Ls81/b;

    .line 32
    sget p2, Lwl1/b;->bookmark_filled_24:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    sget p2, Lwl1/a;->icons_rating:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    sget p2, Lwl1/a;->bg_primary:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ls81/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;Ldg2/a;)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ls81/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ls81/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;Ldg2/a;)V

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c(Ls81/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(ILru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x8

    new-array v1, p0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getCornerRadius()I

    move-result v3

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private final getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101042c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls81/b;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c(Ls81/b;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->e:Ls81/b;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls81/b;

    invoke-virtual {p0, p1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c(Ls81/b;)V

    return-void
.end method

.method public final c(Ls81/b;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->e:Ls81/b;

    invoke-virtual {p1, v0}, Ls81/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ls81/b;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ls81/b;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Ls81/b;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ls81/b;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Ls81/b;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ls81/b;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v2

    invoke-static {v1, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->a(ILru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->a(ILru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-direct {p0}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v3, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getContainerSize()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getContainerSize()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getButtonSize()I

    move-result v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getIconSize()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Ls81/b;->f()Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonState$ButtonSize;->getIconSize()I

    move-result v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->e:Ls81/b;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f59999a    # 0.85f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v0, Ls81/c;->a:Ls81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v4, v0

    move v5, v8

    move v6, v9

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    :cond_5
    sget-object v0, Ls81/c;->a:Ls81/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move-object v4, v0

    move v5, v9

    move v6, v8

    move v7, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/maps/uikit/atomicviews/snippet/button/ConfigurableIconButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
