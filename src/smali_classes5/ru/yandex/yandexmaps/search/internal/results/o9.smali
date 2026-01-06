.class public final Lru/yandex/yandexmaps/search/internal/results/o9;
.super Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;
.source "SourceFile"


# instance fields
.field private final D3:Landroidx/recyclerview/widget/f3;

.field private D4:Ljava/lang/String;

.field private final V3:Lii1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lru/yandex/yandexmaps/video/player/api/k;",
            ")V"
        }
    .end annotation

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I",
            "Lru/yandex/yandexmaps/video/player/api/k;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;Z)V

    .line 7
    new-instance p1, Lbp2/e;

    const/4 p2, 0x3

    .line 8
    invoke-direct {p1, p2}, Lbp2/e;-><init>(I)V

    .line 9
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D3:Landroidx/recyclerview/widget/f3;

    .line 10
    new-instance p1, Lii1/d;

    invoke-direct {p1, p0}, Lii1/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->V3:Lii1/d;

    .line 11
    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/n9;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/search/internal/results/n9;-><init>(Lru/yandex/yandexmaps/search/internal/results/o9;)V

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v4, p7

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v6, p7

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/search/internal/results/o9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;Z)V

    return-void
.end method

.method public static final synthetic l1(Lru/yandex/yandexmaps/search/internal/results/o9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D4:Ljava/lang/String;

    return-object p0
.end method

.method private final setupAccessibilityActions(Ly91/j;)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->V3:Lii1/d;

    invoke-virtual {v0}, Lii1/d;->b()V

    invoke-virtual {p1}, Ly91/j;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laa1/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laa1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laa1/c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/button/t;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/t;->e()Lxj1/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/designsystem/button/t;->f()Ldg2/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->V3:Lii1/d;

    new-instance v3, Lii1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->f(Lxj1/s;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/i2;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, Lru/yandex/yandexmaps/search/internal/results/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v1, v4}, Lii1/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lii1/d;->a(Lii1/c;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly91/j;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/o9;->k1(Ly91/j;)V

    return-void
.end method

.method public getParentForAccessibility()Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public final k1(Ly91/j;)V
    .locals 2

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    invoke-virtual {p1}, Ly91/j;->e()Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    move-result-object v0

    sget-object v1, Lru/yandex/maps/uikit/snippet/recycler/SnippetType;->ORGANIZATION:Lru/yandex/maps/uikit/snippet/recycler/SnippetType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ly91/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D4:Ljava/lang/String;

    invoke-virtual {p1}, Ly91/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/p1;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D3:Landroidx/recyclerview/widget/f3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D4:Ljava/lang/String;

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/o9;->D3:Landroidx/recyclerview/widget/f3;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    :goto_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/search/internal/results/o9;->setupAccessibilityActions(Ly91/j;)V

    invoke-virtual {p1}, Ly91/j;->f()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
