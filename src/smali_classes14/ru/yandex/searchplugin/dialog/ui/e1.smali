.class public final synthetic Lru/yandex/searchplugin/dialog/ui/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;IIIILandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/e1;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Lru/yandex/searchplugin/dialog/ui/e1;->c:I

    iput p3, p0, Lru/yandex/searchplugin/dialog/ui/e1;->d:I

    iput p4, p0, Lru/yandex/searchplugin/dialog/ui/e1;->e:I

    iput p5, p0, Lru/yandex/searchplugin/dialog/ui/e1;->f:I

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/e1;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lru/yandex/searchplugin/dialog/ui/e1;->d:I

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/e1;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/e1;->b:Landroid/view/ViewGroup$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lru/yandex/searchplugin/dialog/ui/e1;->f:I

    iget v2, p0, Lru/yandex/searchplugin/dialog/ui/e1;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/e1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
