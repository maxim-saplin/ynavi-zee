.class public interface abstract Lcoil/size/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/i;


# direct methods
.method public static b(III)Lcoil/size/c;
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcoil/size/b;->a:Lcoil/size/b;

    return-object p0

    :cond_0
    sub-int/2addr p0, p2

    if-lez p0, :cond_1

    new-instance p1, Lcoil/size/a;

    invoke-direct {p1, p0}, Lcoil/size/a;-><init>(I)V

    return-object p1

    :cond_1
    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p0, Lcoil/size/a;

    invoke-direct {p0, p1}, Lcoil/size/a;-><init>(I)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lcoil/size/k;->getSize()Lcoil/size/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->p()V

    move-object p1, p0

    check-cast p1, Lcoil/size/f;

    invoke-virtual {p1}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcoil/size/j;

    invoke-direct {v1, p0, p1, v0}, Lcoil/size/j;-><init>(Lcoil/size/k;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/l;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v2, Lcoil/size/ViewSizeResolver$size$3$1;

    invoke-direct {v2, p0, p1, v1}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/k;Landroid/view/ViewTreeObserver;Lcoil/size/j;)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/l;->L(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    return-object v0
.end method

.method public getSize()Lcoil/size/h;
    .locals 7

    move-object v0, p0

    check-cast v0, Lcoil/size/f;

    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcoil/size/f;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-static {v1, v3, v6}, Lcoil/size/k;->b(III)Lcoil/size/c;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lcoil/size/f;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Lcoil/size/f;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    invoke-static {v2, v4, v5}, Lcoil/size/k;->b(III)Lcoil/size/c;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    new-instance v2, Lcoil/size/h;

    invoke-direct {v2, v1, v0}, Lcoil/size/h;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v2
.end method
