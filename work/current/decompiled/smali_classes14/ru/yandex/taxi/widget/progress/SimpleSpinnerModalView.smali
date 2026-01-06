.class public Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroidx/activity/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lru/yandex/taxi/design/u;->simple_spinner:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lru/yandex/taxi/design/t;->spinner:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lob1/a;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-boolean v1, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->d:Z

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lob1/a;->a(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v0, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnBackPressedCallback(Landroidx/activity/d0;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/widget/progress/SimpleSpinnerModalView;->f:Landroidx/activity/d0;

    return-void
.end method
