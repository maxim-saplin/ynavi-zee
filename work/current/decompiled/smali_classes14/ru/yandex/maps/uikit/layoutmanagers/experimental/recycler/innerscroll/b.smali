.class public final Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Ljava/lang/Integer;

.field private final c:Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;

    invoke-direct {p1, p0}, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;)V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->c:Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/o3;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/experimental/recycler/innerscroll/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method
