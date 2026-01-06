.class public final Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;


# instance fields
.field private b:Landroid/view/View;

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->c:Lio/reactivex/subjects/d;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    sget p2, Lcd2/a;->order_card_height:I

    invoke-static {p2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->h(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 9
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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;->d()V

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->c:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;->b()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/n0;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->e:Z

    :cond_3
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V
    .locals 14

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o2;->g(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    :cond_2
    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->e:Z

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/x2;->f()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/c0;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->d:Z

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT_AND_RIGHT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;

    const/4 v3, 0x1

    invoke-direct {v6, p0, v3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;

    const/4 v3, 0x7

    invoke-direct {v8, v1, p0, v3}, Lru/yandex/yandexmaps/multiplatform/location/sharing/network/core/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/4 v1, 0x2

    invoke-direct {v9, p0, p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v13, 0xc8

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_8
    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->d:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/y2;->d()V

    :cond_2
    return-void
.end method

.method public getCardClicks()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/ordertracking/api/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/o;->getCardClicks()Lio/reactivex/r;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->c:Lio/reactivex/subjects/d;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->d:Z

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

.method public final setInnerOrderCardView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
