.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    return-void
.end method


# virtual methods
.method public final s(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getSnapPosition$sdk_staging()I

    move-result p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    instance-of v1, v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e0;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-le v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->j1(J)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->h1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Lru/tankerapp/recycler/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    :cond_3
    if-eq p1, v2, :cond_4

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v0

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e0;

    invoke-direct {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/e0;-><init>(J)V

    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->h1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Lru/tankerapp/recycler/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->notifyItemChanged(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getOnItemSnapped()Lv31/d;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
