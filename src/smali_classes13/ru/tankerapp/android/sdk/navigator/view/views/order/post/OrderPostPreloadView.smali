.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;",
        "info",
        "Lm31/d0;",
        "setData",
        "(Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;)V",
        "Landroid/view/LayoutInflater;",
        "v1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lru/tankerapp/recycler/j;",
        "x1",
        "Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Lkotlin/Function0;",
        "y1",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPricesClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPricesClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPricesClick",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v1:Landroid/view/LayoutInflater;

.field private final x1:Lru/tankerapp/recycler/j;

.field private y1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->v1:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x29

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v2, p2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/4 v4, 0x6

    .line 10
    invoke-direct {v2, p2, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2a

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i0;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView$createAdapter$1;

    invoke-direct {v5, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView$createAdapter$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;)V

    invoke-direct {v2, p2, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/i0;-><init>(Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x46

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v6, 0x8

    .line 15
    invoke-direct {v2, p2, v6}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 16
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {v3, v4, v5, p2}, [Lkotlin/Pair;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->x1:Lru/tankerapp/recycler/j;

    .line 21
    sget-object p2, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView$onPricesClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView$onPricesClick$1;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->y1:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 23
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 26
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t;-><init>()V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    .line 29
    new-instance v0, Lru/tankerapp/recycler/f;

    .line 30
    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_divider_vertical_24:I

    .line 31
    invoke-static {v1, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v1, 0xe

    .line 32
    invoke-direct {v0, p1, p2, v1}, Lru/tankerapp/recycler/f;-><init>(Landroid/graphics/drawable/Drawable;Lru/tankerapp/recycler/e;I)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOnPricesClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->y1:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->x1:Lru/tankerapp/recycler/j;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t;

    invoke-direct {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/t;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    return-void
.end method

.method public final setData(Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;)V
    .locals 8

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->m()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/s;-><init>(Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tankerapp/recycler/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->k()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x2b

    const/16 v5, 0x1f4

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;-><init>(DIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->n()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/post/h;->l()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x2bc

    const/16 v6, 0x46

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/r;-><init>(DIILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->x1:Lru/tankerapp/recycler/j;

    invoke-virtual {p1, v0}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    return-void
.end method

.method public final setOnPricesClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/post/OrderPostPreloadView;->y1:Lkotlin/jvm/functions/Function0;

    return-void
.end method
