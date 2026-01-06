.class public final Lru/yandex/yandexmaps/placecard/items/discovery/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

.field private final d:Ly31/d;

.field private final e:Landroidx/viewpager2/widget/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/i;->f:[Lc41/m;

    const/16 v0, 0x8

    sput v0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/discovery/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/discovery/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/discovery/g;

    .line 9
    new-instance p3, La53/a;

    const/16 v1, 0xa

    invoke-direct {p3, v1, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lru/yandex/maps/uikit/common/recycler/l;

    const-class v2, Lru/yandex/yandexmaps/placecard/items/discovery/f;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    .line 11
    sget v3, Lru/yandex/yandexmaps/placecard/c1;->view_type_placecard_discovery_item:I

    .line 12
    new-instance v4, Lru/yandex/yandexmaps/placecard/items/address/h;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/placecard/items/address/h;-><init>(I)V

    .line 13
    invoke-direct {v1, v2, v3, p3, v4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Lsk1/b;

    aput-object v1, p3, v0

    .line 15
    invoke-direct {p2, p3}, Lru/yandex/maps/uikit/common/recycler/q;-><init>([Lsk1/b;)V

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

    .line 17
    sget p2, Lru/yandex/yandexmaps/placecard/c1;->placecard_discovery_view_pager:I

    new-instance p3, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;

    const/16 v1, 0x9

    invoke-direct {p3, v1, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/n0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p0, p3}, Lkotlin/jvm/internal/l;->y(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->d:Ly31/d;

    .line 18
    new-instance p2, Lru/yandex/yandexmaps/placecard/items/discovery/h;

    invoke-direct {p2, p0}, Lru/yandex/yandexmaps/placecard/items/discovery/h;-><init>(Lru/yandex/yandexmaps/placecard/items/discovery/i;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->e:Landroidx/viewpager2/widget/p;

    .line 19
    sget p2, Lru/yandex/yandexmaps/placecard/d1;->placecard_discovery_pager_item:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/u;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/discovery/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/placecard/items/discovery/i;Landroid/view/View;F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v3, p2, v0

    if-ltz v3, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lhi1/a;->d()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->J(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lhi1/a;->k()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    cmpg-float v3, p2, v0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    iget-object v5, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

    invoke-static {v5}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/x;->i(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_5
    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-ltz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-eqz v3, :cond_8

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    invoke-static {}, Lhi1/a;->k()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    neg-float p2, p2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_a

    neg-float p0, v0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/placecard/items/discovery/i;Landroidx/viewpager2/widget/ViewPager2;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->d:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/placecard/items/discovery/i;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/discovery/j;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/j;->c1()Lpr2/f;

    move-result-object v0

    invoke-static {p0, v0}, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/api/h;->e(Landroid/view/View;Lpr2/f;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/discovery/j;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->c:Lru/yandex/yandexmaps/placecard/items/discovery/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/b;
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f0(Landroidx/viewpager2/widget/ViewPager2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->e:Landroidx/viewpager2/widget/p;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/p;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/items/discovery/i;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->e:Landroidx/viewpager2/widget/p;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/p;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/discovery/i;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
