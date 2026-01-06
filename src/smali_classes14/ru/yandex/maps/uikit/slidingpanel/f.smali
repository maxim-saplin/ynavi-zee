.class public final Lru/yandex/maps/uikit/slidingpanel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/e;


# instance fields
.field final synthetic a:Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/f;->a:Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/f;->a:Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;

    invoke-static {v0, p1, p2}, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->z2(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/f;->a:Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;

    invoke-static {v0, p1, p2, p3}, Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;->A2(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method
