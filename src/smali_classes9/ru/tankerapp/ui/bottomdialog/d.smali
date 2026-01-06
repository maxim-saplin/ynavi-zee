.class public final Lru/tankerapp/ui/bottomdialog/d;
.super Lcom/google/android/material/bottomsheet/g;
.source "SourceFile"


# instance fields
.field private final a:[I

.field final synthetic b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;


# direct methods
.method public constructor <init>(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->a:[I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getOnSlide()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getDimEffectEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->g:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->d(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->e:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lru/tankerapp/ui/bottomdialog/d;->a:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->g:Landroid/view/View;

    iget-object p2, p0, Lru/tankerapp/ui/bottomdialog/d;->a:[I

    const/4 v0, 0x1

    aget p2, p2, v0

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->c(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getOnStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getDimEffectEnabled()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->g:Landroid/view/View;

    if-eq p2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    :cond_1
    const/4 p1, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/ui/LockedBottomSheetBehavior;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {v0}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->b(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lru/tankerapp/ui/LockedBottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    :cond_2
    if-eq p2, p1, :cond_4

    if-eq p2, v1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-virtual {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->getOnCollapsed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p1}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->a(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)Lo71/c;

    move-result-object p1

    iget-object p1, p1, Lo71/c;->d:Landroid/view/View;

    iget-object p2, p0, Lru/tankerapp/ui/bottomdialog/d;->b:Lru/tankerapp/ui/bottomdialog/TankerBottomView;

    invoke-static {p2}, Lru/tankerapp/ui/bottomdialog/TankerBottomView;->c(Lru/tankerapp/ui/bottomdialog/TankerBottomView;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method
