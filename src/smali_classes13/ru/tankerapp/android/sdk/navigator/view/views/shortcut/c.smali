.class public abstract Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final h:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/a;

.field private static final i:Lb41/p;


# instance fields
.field private final b:F

.field private final c:Landroidx/core/view/v;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->h:Lru/tankerapp/android/sdk/navigator/view/views/shortcut/a;

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/16 v2, 0x2d

    const/16 v3, 0x87

    invoke-direct {v0, v2, v3, v1}, Lb41/m;-><init>(III)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->i:Lb41/p;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x24

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    iput v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->b:F

    new-instance v0, Landroidx/core/view/v;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/b;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->c:Landroidx/core/view/v;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->d:Landroid/graphics/Rect;

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->short_cut_translation:I

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f:F

    sget p1, Lru/tankerapp/android/sdk/navigator/f;->tanker_backgroundColorNew:I

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final synthetic a(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)F
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->b:F

    return p0
.end method

.method public static final synthetic b()Lb41/p;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->i:Lb41/p;

    return-object v0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;)Z
    .locals 0

    iget-boolean p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e:Z

    return p0
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e:Z

    return-void
.end method


# virtual methods
.method public abstract e()Landroid/widget/FrameLayout;
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->g:I

    return v0
.end method

.method public final getShortcutStartTranslation()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f:F

    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lflex/network/retry/c;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->c:Landroidx/core/view/v;

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract i()I
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_contanier_radius_new:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v2, Lru/tankerapp/utils/extensions/h;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/utils/extensions/h;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/g;->tanker_card_elevation:I

    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->i()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColorResId(I)V
    .locals 1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setShortcutStartTranslation(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/shortcut/c;->f:F

    return-void
.end method
