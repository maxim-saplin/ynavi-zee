.class public final Lru/yandex/yandexmaps/common/views/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(IILru/yandex/yandexmaps/common/views/ExpandableTextView;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/views/q;->b:I

    iput p2, p0, Lru/yandex/yandexmaps/common/views/q;->c:I

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/q;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    iput p4, p0, Lru/yandex/yandexmaps/common/views/q;->e:I

    iput-object p5, p0, Lru/yandex/yandexmaps/common/views/q;->f:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/common/views/q;->b:I

    iget v0, p0, Lru/yandex/yandexmaps/common/views/q;->c:I

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/q;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    iget v0, p0, Lru/yandex/yandexmaps/common/views/q;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/q;->f:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/q;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/common/views/q;->b:I

    iget v0, p0, Lru/yandex/yandexmaps/common/views/q;->c:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/q;->d:Lru/yandex/yandexmaps/common/views/ExpandableTextView;

    iget v0, p0, Lru/yandex/yandexmaps/common/views/q;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method
