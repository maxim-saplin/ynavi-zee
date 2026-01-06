.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/yandexmaps/common/utils/rx/l;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/common/utils/rx/l;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lio/reactivex/disposables/b;

.field private f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;"
        }
    .end annotation
.end field

.field public g:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lru/yandex/yandexmaps/common/utils/rx/l;->Companion:Lru/yandex/yandexmaps/common/utils/rx/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/common/utils/rx/j;

    invoke-direct {p1}, Lru/yandex/yandexmaps/common/utils/rx/j;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->a(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;->d()V

    :cond_1
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->b:Lru/yandex/yandexmaps/common/utils/rx/l;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/l;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    iput-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->h:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->e:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    :cond_1
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->e:Lio/reactivex/disposables/b;

    return-void

    :cond_2
    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    if-eqz v4, :cond_4

    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;

    if-nez v5, :cond_3

    move-object v4, v3

    :cond_3
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v2

    invoke-interface {v5, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v2

    invoke-interface {v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->getBinders()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->m(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->e:Lio/reactivex/disposables/b;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lio/reactivex/disposables/b;->dispose()V

    :cond_7
    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;->getCardClicks()Lio/reactivex/r;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->c:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v7, 0x1d

    invoke-direct {v6, v7, v5}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->c(Lio/reactivex/disposables/b;)V

    goto :goto_2

    :cond_9
    move-object v4, v3

    :goto_2
    iput-object v4, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->e:Lio/reactivex/disposables/b;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    :goto_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->f:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    if-eqz v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_4

    :cond_a
    move-object v4, v1

    :goto_4
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;->f()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d:Z

    if-nez v4, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->c()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    :goto_7
    move-object v8, v5

    goto :goto_8

    :cond_e
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT_AND_RIGHT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    goto :goto_7

    :goto_8
    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;

    const/16 v6, 0x8

    invoke-direct {v9, v6, v2}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/android/internal/controllers/dialogs/e;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;

    const/4 v2, 0x3

    invoke-direct {v11, v3, v0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;-><init>(FLandroid/widget/FrameLayout;I)V

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v2, 0x4

    invoke-direct {v12, v0, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v16, 0x1c8

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final getBinders()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/c;->g:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    return-void
.end method
