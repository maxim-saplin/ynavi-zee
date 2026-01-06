.class public final Lcom/yandex/div/core/downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/div/core/downloader/c;

.field public static final d:Ljava/lang/String; = "DivPatchApply"

.field private static final e:Ljava/lang/String; = "Unable to find the next child to patch by following a precalculated path"


# instance fields
.field private final a:Lcom/yandex/div/core/downloader/g;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/d;->c:Lcom/yandex/div/core/downloader/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/downloader/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/downloader/d;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/div/core/downloader/d;)Lcom/yandex/div/core/downloader/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    return-object p0
.end method

.method public static k(Landroid/view/View;Lcom/yandex/div2/fg;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/d0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/d0;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v3

    if-ne v3, p1, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    instance-of v3, p1, Lcom/yandex/div/core/view2/divs/gallery/a;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/yandex/div/core/view2/divs/gallery/a;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/d0;->getDiv()Lcom/yandex/div2/ws;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Lcom/yandex/div2/k2;

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    return-object p0

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/p30;

    move-result-object v3

    if-ne v3, p1, :cond_b

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getDiv()Lcom/yandex/div2/p30;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v3, Lcom/yandex/div2/k2;

    invoke-virtual {v3}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    return-object p0

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v2

    :cond_a
    :goto_4
    return-object p0

    :cond_b
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    move-object v0, p0

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/downloader/d;->k(Landroid/view/View;Lcom/yandex/div2/fg;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_d
    return-object v2
.end method

.method public static n(Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/div2/ak;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/ak;

    iget-object p0, p0, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/downloader/d;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_6

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/pt;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/pt;

    invoke-static {p0}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/downloader/d;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_6

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ws;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/ws;

    iget-object p0, p0, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/downloader/d;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_6

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/p30;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/p30;

    iget-object p0, p0, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-static {p1, p0, p2}, Lcom/yandex/div/core/downloader/d;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto/16 :goto_6

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/lh0;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/yandex/div2/lh0;

    iget-object v0, p0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/fh0;

    iget-object v1, v1, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/fh0;

    iget-object v0, v0, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/downloader/d;->n(Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    invoke-static {p2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto/16 :goto_6

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/pe0;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/yandex/div2/pe0;

    iget-object v0, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/oe0;

    iget-object v1, v1, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_10
    :goto_3
    iget-object p0, p0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/oe0;

    iget-object v1, v1, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/core/downloader/d;->n(Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    :cond_13
    invoke-static {p2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_6

    :cond_15
    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    return-object p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    invoke-virtual {v1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k2;

    invoke-static {v0, p0, p2}, Lcom/yandex/div/core/downloader/d;->n(Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-static {p2}, Lkotlin/collections/e0;->x0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/t1;
    .locals 3

    new-instance v0, Lcom/yandex/div2/t1;

    iget-object v1, p1, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    const v2, -0x2000001

    invoke-static {p1, v1, p2, v2}, Lcom/yandex/div2/ak;->d(Lcom/yandex/div2/ak;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/ak;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/t1;-><init>(Lcom/yandex/div2/ak;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/v1;
    .locals 3

    new-instance v0, Lcom/yandex/div2/v1;

    iget-object v1, p1, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    const v2, -0x100001

    invoke-static {p1, v1, p2, v2}, Lcom/yandex/div2/ws;->d(Lcom/yandex/div2/ws;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/ws;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/v1;-><init>(Lcom/yandex/div2/ws;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/div2/pt;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/x1;
    .locals 3

    new-instance v0, Lcom/yandex/div2/x1;

    iget-object v1, p1, Lcom/yandex/div2/pt;->x:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    const v2, -0x800001

    invoke-static {p1, v1, p2, v2}, Lcom/yandex/div2/pt;->d(Lcom/yandex/div2/pt;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/x1;-><init>(Lcom/yandex/div2/pt;)V

    return-object v0
.end method

.method public final e(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/b2;
    .locals 3

    new-instance v0, Lcom/yandex/div2/b2;

    iget-object v1, p1, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    const v2, -0x80001

    invoke-static {p1, v1, p2, v2}, Lcom/yandex/div2/p30;->d(Lcom/yandex/div2/p30;Ljava/lang/String;Ljava/util/List;I)Lcom/yandex/div2/p30;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/b2;-><init>(Lcom/yandex/div2/p30;)V

    return-object v0
.end method

.method public final f(Lcom/yandex/div2/pe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/f2;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/yandex/div2/f2;

    iget-object v4, v1, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/oe0;

    iget-object v8, v6, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-virtual {v8}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    new-instance v9, Lcom/yandex/div2/oe0;

    iget-object v12, v6, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iget-object v13, v6, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/yandex/div2/k2;

    iget-object v15, v6, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    iget-object v6, v6, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    move-object v11, v9

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/yandex/div/core/downloader/d;->b:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v0, Lcom/yandex/div/core/downloader/d;->b:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v6, v2}, Lcom/yandex/div/core/downloader/d;->p(Lcom/yandex/div2/oe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/oe0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6, v2}, Lcom/yandex/div/core/downloader/d;->p(Lcom/yandex/div2/oe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/oe0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const v2, -0x1000001

    invoke-static {v1, v7, v7, v5, v2}, Lcom/yandex/div2/pe0;->d(Lcom/yandex/div2/pe0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/pe0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/f2;-><init>(Lcom/yandex/div2/pe0;)V

    return-object v3
.end method

.method public final g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Lcom/yandex/div2/h2;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/fh0;

    iget-object v3, v2, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {p0, v3, p1}, Lcom/yandex/div/core/downloader/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/yandex/div2/fh0;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/k2;

    iget-object v5, v2, Lcom/yandex/div2/fh0;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v2, v2, Lcom/yandex/div2/fh0;->c:Lcom/yandex/div2/j3;

    invoke-direct {v4, v3, v5, v2}, Lcom/yandex/div2/fh0;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/j3;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Luy/f;->a:Luy/f;

    sget-object v4, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Luy/g;->b(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Unable to patch tab because there is more than 1 div in the patch"

    const-string v4, "DivPatchApply"

    const/4 v5, 0x6

    invoke-static {v5, v4, v3}, Luy/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/yandex/div2/h2;

    const/4 v1, 0x0

    const v2, -0x10001

    invoke-static {p2, v1, v0, v2}, Lcom/yandex/div2/lh0;->d(Lcom/yandex/div2/lh0;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/lh0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/h2;-><init>(Lcom/yandex/div2/lh0;)V

    return-object p1
.end method

.method public final h(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dm;

    new-instance v2, Lcom/yandex/div2/dm;

    iget-object v3, v1, Lcom/yandex/div2/dm;->a:Lcom/yandex/div2/k2;

    invoke-virtual {p0, v3, p2}, Lcom/yandex/div/core/downloader/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/k2;

    iget-wide v4, v1, Lcom/yandex/div2/dm;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/div2/dm;-><init>(Lcom/yandex/div2/k2;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-virtual {p1}, Lcom/yandex/div/core/downloader/g;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/yandex/div2/DivPatch$Mode;->TRANSACTIONAL:Lcom/yandex/div2/DivPatch$Mode;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/downloader/d;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-virtual {p2}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-virtual {v1}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div2/fg;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-virtual {v0}, Lcom/yandex/div/core/downloader/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/downloader/d;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/t1;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/yandex/div2/t1;

    invoke-virtual {p1}, Lcom/yandex/div2/t1;->e()Lcom/yandex/div2/ak;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/downloader/d;->b(Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/t1;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/x1;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/yandex/div2/x1;

    invoke-virtual {p1}, Lcom/yandex/div2/x1;->e()Lcom/yandex/div2/pt;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/downloader/d;->d(Lcom/yandex/div2/pt;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/x1;

    move-result-object p1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/yandex/div2/v1;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/yandex/div2/v1;

    invoke-virtual {p1}, Lcom/yandex/div2/v1;->e()Lcom/yandex/div2/ws;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/downloader/d;->c(Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/v1;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lcom/yandex/div2/b2;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/yandex/div2/b2;

    invoke-virtual {p1}, Lcom/yandex/div2/b2;->e()Lcom/yandex/div2/p30;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/downloader/d;->e(Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/b2;

    move-result-object p1

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lcom/yandex/div2/f2;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/div2/f2;

    invoke-virtual {p1}, Lcom/yandex/div2/f2;->e()Lcom/yandex/div2/pe0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/downloader/d;->f(Lcom/yandex/div2/pe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/f2;

    move-result-object p1

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lcom/yandex/div2/h2;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/yandex/div2/h2;

    invoke-virtual {p1}, Lcom/yandex/div2/h2;->e()Lcom/yandex/div2/lh0;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/downloader/d;->g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Lcom/yandex/div2/h2;

    move-result-object p1

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lcom/yandex/div2/u1;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/yandex/div2/u1;

    invoke-virtual {p1}, Lcom/yandex/div2/u1;->e()Lcom/yandex/div2/tl;

    move-result-object p1

    new-instance v0, Lcom/yandex/div2/u1;

    iget-object v1, p1, Lcom/yandex/div2/tl;->q:Ljava/util/List;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;

    move-result-object p2

    const v1, -0x10001

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v1}, Lcom/yandex/div2/tl;->d(Lcom/yandex/div2/tl;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/tl;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/u1;-><init>(Lcom/yandex/div2/tl;)V

    move-object p1, v0

    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;Lcom/yandex/div/json/expressions/j;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/downloader/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final l(Lcom/yandex/div2/k2;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/k2;
    .locals 1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/k2;

    return-object p1

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/yandex/div2/k2;

    invoke-interface {p2, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-ne p6, v0, :cond_2

    invoke-static {}, Luy/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to find the next child to patch by following a precalculated path"

    invoke-static {p2}, Luy/a;->c(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p2, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/k2;

    invoke-virtual {p0, p2, p3, p4}, Lcom/yandex/div/core/downloader/d;->m(Lcom/yandex/div2/k2;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/k2;

    return-object p1
.end method

.method public final m(Lcom/yandex/div2/k2;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div2/ak;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/ak;

    iget-object v1, v1, Lcom/yandex/div2/ak;->z:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    move-object v2, v1

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;

    check-cast v0, Lcom/yandex/div2/ak;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$1;-><init>(Lcom/yandex/div2/ak;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;-><init>(Lcom/yandex/div/core/downloader/d;Lcom/yandex/div2/ak;Lcom/yandex/div/json/expressions/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/downloader/d;->l(Lcom/yandex/div2/k2;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/k2;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/yandex/div2/pt;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/pt;

    invoke-static {v1}, Lcom/yandex/div/internal/core/a;->h(Lcom/yandex/div2/pt;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;

    check-cast v0, Lcom/yandex/div2/pt;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$3;-><init>(Lcom/yandex/div2/pt;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$4;-><init>(Lcom/yandex/div/core/downloader/d;Lcom/yandex/div2/pt;Lcom/yandex/div/json/expressions/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/downloader/d;->l(Lcom/yandex/div2/k2;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/k2;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    instance-of v1, v0, Lcom/yandex/div2/ws;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/ws;

    iget-object v1, v1, Lcom/yandex/div2/ws;->u:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v2, v1

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;

    check-cast v0, Lcom/yandex/div2/ws;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;-><init>(Lcom/yandex/div2/ws;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;-><init>(Lcom/yandex/div/core/downloader/d;Lcom/yandex/div2/ws;Lcom/yandex/div/json/expressions/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/downloader/d;->l(Lcom/yandex/div2/k2;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/k2;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    instance-of v1, v0, Lcom/yandex/div2/p30;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/p30;

    iget-object v1, v1, Lcom/yandex/div2/p30;->t:Ljava/util/List;

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_5
    move-object v2, v1

    new-instance v5, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;

    check-cast v0, Lcom/yandex/div2/p30;

    invoke-direct {v5, v0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$7;-><init>(Lcom/yandex/div2/p30;)V

    new-instance v6, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;

    invoke-direct {v6, v7, v0, v4}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$8;-><init>(Lcom/yandex/div/core/downloader/d;Lcom/yandex/div2/p30;Lcom/yandex/div/json/expressions/j;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/div/core/downloader/d;->l(Lcom/yandex/div2/k2;Ljava/util/List;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div2/k2;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    instance-of v1, v0, Lcom/yandex/div2/lh0;

    const/4 v2, 0x0

    const-string v5, "Unable to find the next child to patch by following a precalculated path"

    const/4 v6, -0x1

    const/16 v8, 0xa

    if-eqz v1, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lcom/yandex/div2/lh0;

    iget-object v1, v0, Lcom/yandex/div2/lh0;->q:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div2/fh0;

    iget-object v10, v10, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_9

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, Luy/a;->c(Ljava/lang/String;)V

    :cond_8
    return-object p1

    :cond_9
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/fh0;

    new-instance v6, Lcom/yandex/div2/fh0;

    iget-object v8, v5, Lcom/yandex/div2/fh0;->a:Lcom/yandex/div2/k2;

    invoke-virtual {v7, v8, v3, v4}, Lcom/yandex/div/core/downloader/d;->m(Lcom/yandex/div2/k2;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v3

    iget-object v4, v5, Lcom/yandex/div2/fh0;->b:Lcom/yandex/div/json/expressions/f;

    iget-object v5, v5, Lcom/yandex/div2/fh0;->c:Lcom/yandex/div2/j3;

    invoke-direct {v6, v3, v4, v5}, Lcom/yandex/div2/fh0;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/j3;)V

    invoke-virtual {v9, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div2/h2;

    const v3, -0x10001

    invoke-static {v0, v2, v9, v3}, Lcom/yandex/div2/lh0;->d(Lcom/yandex/div2/lh0;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/lh0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/h2;-><init>(Lcom/yandex/div2/lh0;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lcom/yandex/div/core/downloader/d;

    iget-object v2, v7, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    check-cast v0, Lcom/yandex/div2/lh0;

    invoke-virtual {v1, v4, v0}, Lcom/yandex/div/core/downloader/d;->g(Lcom/yandex/div/json/expressions/j;Lcom/yandex/div2/lh0;)Lcom/yandex/div2/h2;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lcom/yandex/div2/pe0;

    if-eqz v1, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v0, Lcom/yandex/div2/pe0;

    iget-object v1, v0, Lcom/yandex/div2/pe0;->y:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div2/oe0;

    iget-object v10, v10, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v6, :cond_e

    invoke-static {}, Luy/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Luy/a;->c(Ljava/lang/String;)V

    :cond_d
    return-object p1

    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/oe0;

    iget-object v6, v5, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-nez v6, :cond_f

    return-object p1

    :cond_f
    new-instance v8, Lcom/yandex/div2/oe0;

    iget-object v11, v5, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iget-object v12, v5, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    invoke-virtual {v7, v6, v3, v4}, Lcom/yandex/div/core/downloader/d;->m(Lcom/yandex/div2/k2;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/k2;

    move-result-object v13

    iget-object v14, v5, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    iget-object v15, v5, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v1, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/div2/f2;

    const v3, -0x1000001

    invoke-static {v0, v2, v2, v9, v3}, Lcom/yandex/div2/pe0;->d(Lcom/yandex/div2/pe0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/yandex/div2/pe0;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/div2/f2;-><init>(Lcom/yandex/div2/pe0;)V

    goto/16 :goto_1

    :cond_10
    new-instance v1, Lcom/yandex/div/core/downloader/d;

    iget-object v2, v7, Lcom/yandex/div/core/downloader/d;->a:Lcom/yandex/div/core/downloader/g;

    invoke-direct {v1, v2}, Lcom/yandex/div/core/downloader/d;-><init>(Lcom/yandex/div/core/downloader/g;)V

    check-cast v0, Lcom/yandex/div2/pe0;

    invoke-virtual {v1, v0, v4}, Lcom/yandex/div/core/downloader/d;->f(Lcom/yandex/div2/pe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/f2;

    move-result-object v0

    goto :goto_3

    :cond_11
    move-object/from16 v0, p1

    :goto_3
    return-object v0
.end method

.method public final p(Lcom/yandex/div2/oe0;Lcom/yandex/div/json/expressions/j;)Lcom/yandex/div2/oe0;
    .locals 8

    iget-object v0, p1, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/yandex/div/core/downloader/d;->i(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/j;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/yandex/div2/oe0;

    iget-object v3, p1, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iget-object v4, p1, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/yandex/div2/k2;

    iget-object v6, p1, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    move-object p1, v0

    :cond_1
    return-object p1
.end method
