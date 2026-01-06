.class public final synthetic Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:F

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;FLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->c:F

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->d:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;->c:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
