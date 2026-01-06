.class public final Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

.field private final b:Landroidx/recyclerview/widget/l2;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;Landroidx/recyclerview/widget/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->b:Landroidx/recyclerview/widget/l2;

    return-void
.end method


# virtual methods
.method public final a(Ls91/b;)I
    .locals 3

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ls91/b;->j(I)I

    move-result v0

    invoke-virtual {p1}, Ls91/b;->e()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->v2()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->a:Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->g2()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-static {p1}, Landroidx/recyclerview/widget/p2;->d(Landroidx/recyclerview/widget/l2;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/internal/a;->b:Landroidx/recyclerview/widget/l2;

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/p2;->h(Landroidx/recyclerview/widget/l2;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method
