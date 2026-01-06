.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;


# instance fields
.field private b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:F

.field private final h:Lm31/h;

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/disposables/b;

.field private n:Z

.field private o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Lio/reactivex/disposables/a;

.field private final t:Lio/reactivex/disposables/a;

.field private final u:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lcd2/a;->order_card_height:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p2, p3

    const/4 p3, 0x2

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->g:F

    .line 6
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->h:Lm31/h;

    .line 7
    sget p2, Lcd2/a;->foreground_order_card_elevation:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i:F

    .line 8
    sget p2, Lbd2/a;->background_order_card_elevation:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->j:F

    .line 9
    sget p2, Lbd2/a;->flying_away_order_card_elevation:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->k:F

    const/16 p2, 0x190

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    .line 11
    new-instance p3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V

    new-instance v0, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m:Lio/reactivex/disposables/b;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    .line 13
    new-instance p2, Lio/reactivex/disposables/a;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s:Lio/reactivex/disposables/a;

    .line 16
    new-instance p2, Lio/reactivex/disposables/a;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->t:Lio/reactivex/disposables/a;

    .line 19
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 20
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u:Lio/reactivex/subjects/d;

    .line 21
    invoke-virtual {p2}, Lio/reactivex/r;->hide()Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->v:Lio/reactivex/r;

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    sget p2, Lcd2/a;->order_card_height:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Lm31/d0;
    .locals 0

    iget p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;->c()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_1

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v2

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    iget v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    :cond_3
    :goto_1
    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getStackAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;->f()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v3

    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v5, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->w:Z

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->c()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    :goto_6
    move-object v11, v8

    goto :goto_7

    :cond_a
    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT_AND_RIGHT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    goto :goto_6

    :goto_7
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;

    const/4 v9, 0x1

    invoke-direct {v12, v0, v9}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V

    new-instance v14, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;

    const/4 v9, 0x2

    invoke-direct {v14, v7, v0, v9}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/e;-><init>(FLandroid/widget/FrameLayout;I)V

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v7, 0x3

    invoke-direct {v15, v0, v1, v2, v7}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    xor-int/lit8 v18, v1, 0x1

    const/4 v13, 0x0

    const/16 v19, 0xc8

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v6, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->w:Z

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/g0;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x;

    if-eqz v2, :cond_b

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/x;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto/16 :goto_9

    :cond_b
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y;

    if-eqz v2, :cond_c

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/j;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroidx/core/view/w1;

    const/4 v7, 0x7

    invoke-direct {v4, v2, v0, v7}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v2, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {v0, v2, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/y;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    goto/16 :goto_9

    :cond_c
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    if-eqz v2, :cond_f

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/f0;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto/16 :goto_9

    :cond_d
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_e
    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    iget-object v0, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;->a:Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->q()V

    goto/16 :goto_9

    :cond_10
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s(Landroid/view/View;)V

    :cond_11
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/a0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->w(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto/16 :goto_9

    :cond_12
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c0;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s(Landroid/view/View;)V

    :cond_13
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual {v0, v1, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->w(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto/16 :goto_9

    :cond_14
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->v(Landroid/view/View;)V

    :cond_15
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->g:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->k:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getStackAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto :goto_9

    :cond_16
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->v(Landroid/view/View;)V

    :cond_17
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/w;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto :goto_9

    :cond_18
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e0;

    if-eqz v2, :cond_19

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/e0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    goto :goto_9

    :cond_19
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b0;

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->q()V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/b0;->a()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v1, v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u()V

    :goto_9
    return-void

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getCardForSwipe()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getCardForSwipe()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;->d()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u:Lio/reactivex/subjects/d;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static g(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V
    .locals 2

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    if-ne p0, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getBackgroundScaleX()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->h:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getCardForSwipe()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method private final getStackAlpha()F
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;Landroid/view/View;)Lm31/d0;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->j:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static j(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Ljava/lang/Integer;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;)Lm31/d0;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->l:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lx31/b;->b(F)I

    move-result p1

    if-ne v0, p1, :cond_1

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_1

    :cond_1
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/yandex/quark/oknyx/y1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0
.end method

.method public static final r(Landroid/view/View;JFLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-boolean p1, p4, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getBottomFadeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n:Z

    return v0
.end method

.method public getCardClicks()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->v:Lio/reactivex/r;

    return-object v0
.end method

.method public final getOnTopBoundChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUnwrapped()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnWidthChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final l(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->j:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getBackgroundScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getStackAlpha()F

    move-result p2

    const v0, 0x3f333333    # 0.7f

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->i(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getStackAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/m0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/c1;->k(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/d1;)V

    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v6}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/core/view/w1;

    const/4 v1, 0x7

    invoke-direct {v0, v6, p0, v1}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object v6
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;->a(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;

    move-result-object p1

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/OrdersStackView$createOrderCard$card$1$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->u:Lio/reactivex/subjects/d;

    const-class v4, Lio/reactivex/subjects/d;

    const-string v5, "onNext"

    const/4 v2, 0x1

    const-string v6, "onNext(Ljava/lang/Object;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_2
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/q0;->m(Landroid/view/View;)V

    new-instance v0, Lru/yandex/maps/appkit/analytics/j;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/core/view/w1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p0, v2}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->m:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->t:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->w:Z

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

.method public final p(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s:Lio/reactivex/disposables/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;

    invoke-direct {v2, p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;FLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V

    new-instance p1, Lru/yandex/yandexmaps/mt/container/j;

    const/16 p2, 0x13

    invoke-direct {p1, p2, v2}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p2, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v1, p1, p2}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float v1, v0, v1

    div-float/2addr v1, v0

    const-wide/16 v2, 0xc8

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s:Lio/reactivex/disposables/a;

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->e()V

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v1, v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r(Landroid/view/View;JFLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;I)V

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {v3, v1, v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r(Landroid/view/View;JFLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v6}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;I)V

    invoke-static {v4, v5}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    invoke-static {v3, v1, v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->r(Landroid/view/View;JFLru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v3, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;Landroid/view/View;I)V

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->c:Landroid/view/View;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-ne p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->k:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->g:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBottomFadeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->n:Z

    return-void
.end method

.method public final setCardBinders(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->b:Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l;

    return-void
.end method

.method public final setOnTopBoundChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUnwrapped(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnWidthChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final t(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lru/yandex/video/player/impl/listeners/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    new-instance p1, Lru/yandex/maps/appkit/analytics/j;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lru/yandex/maps/appkit/analytics/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->f:Landroid/view/View;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o1(Landroid/view/View;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/i0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;I)V

    new-instance v2, Lru/yandex/yandexmaps/mt/container/j;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mt/container/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lio/reactivex/internal/functions/y;->f:Lf21/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/e0;->p(Lf21/g;Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->s:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcd2/a;->order_card_height:I

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/o0;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->getBackgroundScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Le42/h;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v0, p1, v3}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->e(Landroid/view/ViewPropertyAnimator;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->d:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->e:Landroid/view/View;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
