.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->getOnItemSnapped()Lv31/d;

    move-result-object v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {v2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;->b:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;

    invoke-static {v3}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
