.class public final Lcom/yandex/passport/internal/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:[Lcom/yandex/passport/internal/widget/ErrorView;


# direct methods
.method public varargs constructor <init>(Landroid/widget/FrameLayout;[Lcom/yandex/passport/internal/widget/ErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/widget/c;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/yandex/passport/internal/widget/c;->b:[Lcom/yandex/passport/internal/widget/ErrorView;

    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/widget/c;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/passport/internal/widget/c;->b:[Lcom/yandex/passport/internal/widget/ErrorView;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/e0;->l0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    iget-object p0, p0, Lcom/yandex/passport/internal/widget/c;->a:Landroid/widget/FrameLayout;

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/widget/c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/passport/internal/widget/c;->b:[Lcom/yandex/passport/internal/widget/ErrorView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/yandex/passport/internal/widget/ErrorView$Behavior$bind$1$1;

    invoke-direct {v4, p0}, Lcom/yandex/passport/internal/widget/ErrorView$Behavior$bind$1$1;-><init>(Lcom/yandex/passport/internal/widget/c;)V

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/widget/ErrorView;->setAnimationUpdateListener$passport_release(Lkotlin/jvm/functions/Function0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
