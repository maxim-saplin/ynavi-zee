.class public final Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0019\u001a\u000e\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0018\u00010\u00148\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;",
        "Landroid/widget/FrameLayout;",
        "Lru/yandex/maps/uikit/common/recycler/x;",
        "Lru/yandex/yandexmaps/mirrors/internal/views/c;",
        "Lru/yandex/maps/uikit/common/recycler/d;",
        "Ldg2/a;",
        "Lru/yandex/yandexmaps/redux/Action;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "c",
        "Landroid/graphics/drawable/GradientDrawable;",
        "shape",
        "d",
        "Lru/yandex/yandexmaps/mirrors/internal/views/c;",
        "previousState",
        "Lru/yandex/maps/uikit/common/recycler/c;",
        "getActionObserver",
        "()Lru/yandex/maps/uikit/common/recycler/c;",
        "setActionObserver",
        "(Lru/yandex/maps/uikit/common/recycler/c;)V",
        "actionObserver",
        "Companion",
        "ru/yandex/yandexmaps/mirrors/internal/views/b",
        "mirrors_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/mirrors/internal/views/b;

.field private static final e:F

.field private static final f:F

.field private static final g:F


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private d:Lru/yandex/yandexmaps/mirrors/internal/views/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/b;

    const/16 v0, 0x40

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    const/16 v0, 0x1c

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->f:F

    const/4 v0, 0x4

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    sput v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    sget v0, Lwl1/a;->ui_red:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 11
    sget v0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v1, v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 13
    iput-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    sget p2, Let1/c;->capture_button:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    sget p1, Let1/b;->mirrors_capture_button_image:I

    new-instance p2, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;Landroid/widget/ImageView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/c;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d(Lru/yandex/yandexmaps/mirrors/internal/views/c;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/mirrors/internal/views/c;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d:Lru/yandex/yandexmaps/mirrors/internal/views/c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->a()Z

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->a()Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->a()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d:Lru/yandex/yandexmaps/mirrors/internal/views/c;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-eqz v3, :cond_2

    sget v5, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    goto :goto_1

    :cond_2
    sget v5, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->f:F

    :goto_1
    if-eqz v3, :cond_3

    sget v6, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->f:F

    int-to-float v7, v0

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_3
    sget v6, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    const/4 v7, 0x4

    int-to-float v7, v7

    add-float/2addr v6, v7

    :goto_2
    if-eqz v3, :cond_4

    sget v3, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->f:F

    goto :goto_3

    :cond_4
    sget v3, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    :goto_3
    float-to-int v5, v5

    float-to-int v6, v6

    float-to-int v3, v3

    filled-new-array {v5, v6, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    new-instance v4, Lru/yandex/yandexmaps/mirrors/internal/views/a;

    invoke-direct {v4, p0, v2}, Lru/yandex/yandexmaps/mirrors/internal/views/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->a()Z

    move-result v3

    iget-object v4, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d:Lru/yandex/yandexmaps/mirrors/internal/views/c;

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v3, :cond_7

    sget v7, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    int-to-float v8, v0

    div-float/2addr v7, v8

    goto :goto_5

    :cond_7
    sget v7, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->g:F

    :goto_5
    if-eqz v3, :cond_8

    sget v8, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->g:F

    goto :goto_6

    :cond_8
    sget v8, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    int-to-float v9, v0

    div-float/2addr v8, v9

    add-float/2addr v8, v9

    :goto_6
    if-eqz v3, :cond_9

    sget v3, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->g:F

    goto :goto_7

    :cond_9
    sget v3, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->e:F

    int-to-float v9, v0

    div-float/2addr v3, v9

    :goto_7
    const/4 v9, 0x3

    new-array v9, v9, [F

    aput v7, v9, v2

    aput v8, v9, v1

    aput v3, v9, v0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v4, :cond_a

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_a
    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/a;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/a;-><init>(Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_8
    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/mirrors/internal/views/c;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_c
    const v0, 0x3ecccccd    # 0.4f

    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->d:Lru/yandex/yandexmaps/mirrors/internal/views/c;

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/CaptureButtonView;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
