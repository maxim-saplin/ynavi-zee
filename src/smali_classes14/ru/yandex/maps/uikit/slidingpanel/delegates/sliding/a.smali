.class public final Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final b:Landroidx/recyclerview/widget/j3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;->b:Landroidx/recyclerview/widget/j3;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lru/yandex/maps/uikit/slidingpanel/b;

    check-cast p2, Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object v0, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;->b:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    invoke-virtual {p2, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v0

    iget-object v1, p0, Lru/yandex/maps/uikit/slidingpanel/delegates/sliding/a;->b:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    iget p2, p2, Lru/yandex/maps/uikit/slidingpanel/b;->b:I

    sub-int v0, p1, p2

    :goto_0
    return v0
.end method
