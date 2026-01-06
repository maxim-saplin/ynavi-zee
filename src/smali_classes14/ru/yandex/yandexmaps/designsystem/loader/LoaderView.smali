.class public final Lru/yandex/yandexmaps/designsystem/loader/LoaderView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR*\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/designsystem/loader/LoaderView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/animation/ObjectAnimator;",
        "b",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "",
        "value",
        "c",
        "Z",
        "isInProgress",
        "()Z",
        "setInProgress",
        "(Z)V",
        "d",
        "getGoneWhenNotInProgress",
        "goneWhenNotInProgress",
        "Size",
        "design-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroid/animation/ObjectAnimator;

.field private c:Z

.field private final d:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p0}, Lsi1/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->b:Landroid/animation/ObjectAnimator;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->c:Z

    .line 7
    sget-object p3, Lyl1/f;->LoaderView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lyl1/f;->LoaderView_ymaps_inProgress:I

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    .line 9
    sget p3, Lyl1/f;->LoaderView_ymaps_goneWhenNotInProgress:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->d:Z

    .line 10
    sget p3, Lyl1/f;->LoaderView_ymaps_progressSize:I

    sget-object v0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->SMALL:Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getValue()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 11
    sget v1, Lyl1/f;->LoaderView_ymaps_color:I

    sget v2, Lwl1/a;->icons_actions:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 14
    sget v2, Lyl1/f;->LoaderView_ymaps_progressDrawable:I

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getValue()I

    move-result v2

    if-ne p3, v2, :cond_1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getResId()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 17
    invoke-static {p1, p3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->LARGE:Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getValue()I

    move-result v3

    if-ne p3, v3, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getResId()I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 23
    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView$Size;->getResId()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 25
    invoke-static {p1, p3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a1(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 28
    invoke-static {p3, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->c:Z

    .line 31
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getGoneWhenNotInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->d:Z

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->o()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->h()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->o()V

    :goto_0
    return-void
.end method

.method public setInProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->d:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
