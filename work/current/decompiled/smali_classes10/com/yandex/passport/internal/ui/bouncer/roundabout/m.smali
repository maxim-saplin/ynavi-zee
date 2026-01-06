.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;
.super Lcom/lightside/visum/ui/a;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final e:Lcom/lightside/slab/o;

.field private final f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/lightside/visum/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/lightside/slab/SlotView;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v1}, Lcom/lightside/slab/SlotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, Lcom/lightside/visum/a;

    invoke-interface {v5, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    new-instance v5, Lcom/lightside/slab/o;

    invoke-direct {v5, v3}, Lcom/lightside/slab/o;-><init>(Lcom/lightside/slab/SlotView;)V

    iput-object v5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->e:Lcom/lightside/slab/o;

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v3, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0(I)V

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(I)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Z)V

    sget-object p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->w:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b0;->D()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0(I)V

    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/lightside/visum/ui/a;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;

    invoke-direct {v3, p1, v1, v1}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;-><init>(Landroid/content/Context;II)V

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v3}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_1
    sget p1, Lcom/yandex/passport/R$drawable;->passport_roundabout_bottomsheet_background:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, Lcom/lightside/slab/o;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$content$lambda$3$$inlined$include$1;

    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$content$lambda$3$$inlined$include$1;-><init>(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$content$lambda$3$$inlined$include$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-static {v3}, Landroidx/core/view/e1;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;

    invoke-direct {p1, v3, v3}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/l;-><init>(Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;Lcom/yandex/passport/common/ui/view/NestedScrollViewBuilder;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    iput-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->g:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static f(Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 2

    const/16 v0, 0x81

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object v1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/p;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroidx/core/graphics/e;->b:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    new-instance p0, Landroidx/core/view/o2;

    invoke-direct {p0, p2}, Landroidx/core/view/o2;-><init>(Landroidx/core/view/f3;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/view/o2;->b(ILandroidx/core/graphics/e;)V

    invoke-virtual {p0}, Landroidx/core/view/o2;->a()Landroidx/core/view/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Lcom/google/firebase/messaging/k;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/messaging/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-static {p1, v0}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    return-void
.end method

.method public final e(Lcom/lightside/visum/ui/d;)Landroid/view/View;
    .locals 3

    invoke-interface {p1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;

    invoke-direct {v2, v0, v1, v1}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of v0, p1, Lcom/lightside/visum/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lightside/visum/a;

    invoke-interface {p1, v2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->g:Landroidx/core/widget/NestedScrollView;

    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;

    invoke-direct {v0, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/RoundaboutBottomsheetUi$layout$1$1;-><init>(Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;)V

    invoke-virtual {v2, v0, p1}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;->b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)Landroid/view/View;

    return-object v2
.end method

.method public final g()Lcom/lightside/slab/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->e:Lcom/lightside/slab/o;

    return-object v0
.end method

.method public final h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method
