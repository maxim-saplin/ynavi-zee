.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/x;


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lru/yandex/maps/uikit/error/ShutterErrorView;

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    const/16 p2, 0x80

    .line 8
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->c:I

    .line 9
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xc

    .line 10
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    invoke-virtual {p0, v1, v2, v3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    new-instance p2, Lru/yandex/maps/uikit/error/ShutterErrorView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lru/yandex/maps/uikit/error/ShutterErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    new-instance p1, La53/a;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 13
    const-class v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 14
    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/d;

    invoke-direct {v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/d;-><init>(Ljava/lang/String;La53/a;)V

    .line 15
    invoke-virtual {p2, v2}, Lru/yandex/maps/uikit/error/ShutterErrorView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {p1, p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->d:Lru/yandex/maps/uikit/error/ShutterErrorView;

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lni2/k0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->d:Lru/yandex/maps/uikit/error/ShutterErrorView;

    invoke-virtual {p1}, Lni2/k0;->e()Lni2/i0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    instance-of v4, v1, Lni2/g0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v1, Lni2/g0;

    invoke-virtual {v1}, Lni2/g0;->a()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v1

    invoke-static {v1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v4, v1, Lni2/h0;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lni2/h0;

    invoke-virtual {v4}, Lni2/h0;->b()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-static {v6, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lni2/h0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v4

    invoke-static {v4, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    check-cast v1, Lni2/h0;

    const/16 v7, 0x11

    invoke-direct {v4, v3, v1, v7}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v6, v4}, Lld/i;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lni2/k0;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni2/e0;

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/i;->a:Lru/yandex/yandexmaps/designsystem/button/i;

    invoke-virtual {v4}, Lni2/e0;->b()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSelectionErrorItem$ErrorItemButton$Style;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Transparent:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v6, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;->Primary:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    :goto_2
    invoke-static {v6}, Lr22/b;->g(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;)Lru/yandex/yandexmaps/designsystem/button/q;

    move-result-object v6

    invoke-virtual {v4}, Lni2/e0;->c()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/designsystem/button/r;->b(Lxj1/s;)Lru/yandex/yandexmaps/designsystem/button/m;

    move-result-object v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v8, 0xe

    invoke-direct {v7, v8, v4}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lru/yandex/yandexmaps/designsystem/button/o;->a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lni2/k0;->g()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v2, Ln91/d;

    invoke-direct {v2, v1, v3, p1}, Ln91/d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lru/yandex/maps/uikit/error/ShutterErrorView;->a(Ln91/d;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final getExpandToShutterHeight()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->e:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    sget-object v0, Ls91/b;->j:Ls91/b;

    invoke-virtual {v0}, Ls91/b;->f()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lx31/b;->b(F)I

    move-result p2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->c:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final setExpandToShutterHeight(Z)V
    .locals 2

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/e;->e:Z

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
