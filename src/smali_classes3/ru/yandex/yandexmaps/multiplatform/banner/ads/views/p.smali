.class public abstract Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;


# instance fields
.field private final synthetic b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/AttributeSet;

.field private d:Z

.field private e:Ldj1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;->Companion:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;

    invoke-direct {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/q;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->c:Landroid/util/AttributeSet;

    return-void
.end method

.method public static k(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lcj1/g;IILjava/lang/Integer;I)V
    .locals 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lwl1/a;->bg_additional:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :cond_0
    move v2, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v6, p4

    and-int/lit8 p3, p5, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    move v7, p3

    goto :goto_0

    :cond_2
    move v7, p4

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->c:Landroid/util/AttributeSet;

    invoke-static {p4}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lgd/c;->i(Landroid/view/View;Landroid/util/AttributeSet;ILcj1/g;IILjava/lang/Integer;Z)Ldj1/e;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->e:Ldj1/e;

    return-void
.end method

.method public static l(Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/banner/ads/views/impl/o;ZI)V
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/n;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/n;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/o;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/o;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p4

    :goto_2
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/notification/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_3
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;->LEFT_AND_RIGHT:Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;

    goto :goto_3

    :goto_4
    new-instance v7, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;

    const/16 v2, 0x10

    move-object v5, p1

    invoke-direct {v7, p1, p0, v2}, Lru/yandex/yandexmaps/longtap/internal/redux/epics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lru/yandex/yandexmaps/maplayers/internal/general/h;

    invoke-direct {v8, v2, p0}, Lru/yandex/yandexmaps/maplayers/internal/general/h;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v12, 0x100

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/multiplatform/core/notification/h;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/core/notification/SwipeHelper$AvailableDirection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZI)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->d:Z

    return-void
.end method


# virtual methods
.method public getActionObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;->getActionObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getPlacemarkShoreTop()I
    .locals 1

    invoke-static {p0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->e:Ldj1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldj1/e;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setActionObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/p;->b:Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/s;->setActionObserver(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
