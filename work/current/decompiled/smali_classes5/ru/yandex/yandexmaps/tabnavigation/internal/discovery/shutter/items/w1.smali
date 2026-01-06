.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lru/yandex/maps/uikit/common/recycler/u;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v1;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lcom/hannesdorfmann/adapterdelegates4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/adapterdelegates4/g;"
        }
    .end annotation
.end field

.field private d:Lq83/a;

.field private final e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

.field private final f:Landroid/widget/TextView;

.field private g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

.field private final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->Companion:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/v1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 4
    invoke-static {p2}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 6
    new-instance p2, La53/a;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p3, Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-direct {p3}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    .line 8
    new-instance v0, Lru/yandex/maps/uikit/common/recycler/o;

    const-class v1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/r1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    .line 9
    sget v2, Lk83/e;->tab_navigation_discovery_reviews_carousel_review_id:I

    .line 10
    new-instance v3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/s1;-><init>(I)V

    .line 11
    invoke-direct {v0, v1, v2, p2, v3}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p3, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->b(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/b;)V

    .line 13
    iput-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    .line 14
    sget p2, Lk83/f;->tab_navigation_discovery_reviews_carousel:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 16
    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    const/16 p2, 0x18

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/common/utils/extensions/b;->i1(Landroid/view/View;IIIII)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    sget v0, Lk83/e;->discovery_reviews_carousel_recycler_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

    iput-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

    .line 19
    sget v1, Lk83/e;->discovery_reviews_carousel_title:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->f:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v3

    iput-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    .line 22
    new-instance p3, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;

    const/16 v2, 0x10

    .line 23
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v4

    .line 24
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v5

    .line 25
    invoke-static {v2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v2

    .line 26
    invoke-direct {p3, v4, v5, v2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/decorations/m;-><init>(III)V

    .line 27
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 28
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    new-instance p3, Lru/yandex/yandexmaps/common/decorations/g;

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, v2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/common/decorations/g;-><init>(Lkotlinx/coroutines/CoroutineScope;JLjava/util/Set;I)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 30
    new-instance p3, Lt83/a;

    invoke-direct {p3}, Lt83/a;-><init>()V

    invoke-virtual {v0, p3}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->setSnapHelper(Landroidx/recyclerview/widget/k4;)V

    .line 31
    sget p3, Lwl1/a;->bg_additional:I

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-static {v1, p2}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;Lq83/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->d:Lq83/a;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {v0}, Lcom/hannesdorfmann/adapterdelegates4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    sget-object v1, Ls02/d;->Companion:Ls02/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->a()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Ls02/c;->a(Ls02/c;Ljava/util/List;Ljava/util/List;Lru/yandex/yandexmaps/search/internal/results/s8;I)Ls02/g;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->c:Lcom/hannesdorfmann/adapterdelegates4/g;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->e(Ls02/g;Lcom/hannesdorfmann/adapterdelegates4/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->d:Lq83/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq83/a;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j3;->j1(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j3;->x1(I)V

    :cond_3
    :goto_2
    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->g:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/l1;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->e:Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/common/HalfDimRecyclerViewPager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->k1()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->d:Lq83/a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v1, v0, v2}, Lq83/a;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/w1;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
