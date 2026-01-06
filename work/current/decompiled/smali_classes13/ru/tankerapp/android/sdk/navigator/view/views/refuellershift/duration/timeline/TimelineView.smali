.class public final Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R4\u0010+\u001a\u0014\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getSnapPosition$sdk_staging",
        "()I",
        "getSnapPosition",
        "Landroid/view/LayoutInflater;",
        "v1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Lru/tankerapp/recycler/j;",
        "x1",
        "Lru/tankerapp/recycler/j;",
        "recyclerAdapter",
        "Landroidx/recyclerview/widget/b2;",
        "y1",
        "Landroidx/recyclerview/widget/b2;",
        "snapHelper",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "D1",
        "Ljava/util/Calendar;",
        "calendar",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;",
        "M1",
        "Ljava/util/List;",
        "viewModels",
        "Lkotlin/Function2;",
        "",
        "Lm31/d0;",
        "V1",
        "Lv31/d;",
        "getOnItemSnapped",
        "()Lv31/d;",
        "setOnItemSnapped",
        "(Lv31/d;)V",
        "onItemSnapped",
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
.field private final D1:Ljava/util/Calendar;

.field private final M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final v1:Landroid/view/LayoutInflater;

.field private final x1:Lru/tankerapp/recycler/j;

.field private final y1:Landroidx/recyclerview/widget/b2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->v1:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lru/tankerapp/recycler/j;

    const/16 v1, 0x32

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v3, 0xa

    .line 7
    invoke-direct {v2, p2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v4, 0xb

    .line 10
    invoke-direct {v2, p2, v4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 11
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x34

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;

    const/16 v5, 0xc

    .line 13
    invoke-direct {v2, p2, v5}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewholders/m;-><init>(Landroid/view/LayoutInflater;I)V

    .line 14
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    filled-new-array {v3, v4, p2}, [Lkotlin/Pair;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lru/tankerapp/recycler/j;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->x1:Lru/tankerapp/recycler/j;

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/b2;

    .line 20
    invoke-direct {p2}, Landroidx/recyclerview/widget/k4;-><init>()V

    .line 21
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->y1:Landroidx/recyclerview/widget/b2;

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->D1:Ljava/util/Calendar;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->M1:Ljava/util/List;

    .line 24
    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView$onItemSnapped$1;->h:Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView$onItemSnapped$1;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->V1:Lv31/d;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 30
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/b;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 31
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;

    invoke-direct {v0, p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/a;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 32
    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;

    invoke-direct {p1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/d;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    .line 33
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xc

    .line 34
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 35
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 36
    invoke-virtual {p2, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 37
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x3c

    if-ge v2, v3, :cond_0

    .line 39
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->M1:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->j1(J)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->x1:Lru/tankerapp/recycler/j;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->M1:Ljava/util/List;

    invoke-virtual {p1, p2}, Lru/tankerapp/recycler/j;->l(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;

    invoke-direct {p2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/c;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->y1:Landroidx/recyclerview/widget/b2;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic h1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Lru/tankerapp/recycler/j;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->x1:Lru/tankerapp/recycler/j;

    return-object p0
.end method

.method public static final synthetic i1(Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->M1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getOnItemSnapped()Lv31/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv31/d;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->V1:Lv31/d;

    return-object v0
.end method

.method public final getSnapPosition$sdk_staging()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->y1:Landroidx/recyclerview/widget/b2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j1(J)Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/f0;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->D1:Ljava/util/Calendar;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->D1:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c0;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d0;

    invoke-direct {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/d0;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/16 p2, 0x32

    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/16 p2, 0x16

    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, p1

    const/16 v0, 0x14

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p2, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setOnItemSnapped(Lv31/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/refuellershift/duration/timeline/TimelineView;->V1:Lv31/d;

    return-void
.end method
