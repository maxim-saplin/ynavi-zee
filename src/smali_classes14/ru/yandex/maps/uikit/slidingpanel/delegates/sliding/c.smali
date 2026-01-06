.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;
.super Landroidx/recyclerview/widget/m3;
.source "SourceFile"


# instance fields
.field private a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    iget-object p1, p1, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    if-le v0, p1, :cond_1

    iget-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/c;->a:Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/f;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
