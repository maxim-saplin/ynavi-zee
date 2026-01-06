.class public abstract Lru/yandex/yandexmaps/placecard/items/summary/d;
.super Lru/yandex/maps/uikit/clickablerecycler/e;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final D2:I = 0x8


# instance fields
.field private final synthetic p2:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final v2:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final x2:I

.field private final y2:Lru/yandex/maps/uikit/common/recycler/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/yandexmaps/placecard/items/summary/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lm81/g;->SnippetTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lru/yandex/maps/uikit/clickablerecycler/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 5
    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->p2:Lru/yandex/maps/uikit/common/recycler/d;

    .line 7
    new-instance p1, Lru/yandex/yandexmaps/placecard/items/summary/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/placecard/items/summary/c;-><init>(Lru/yandex/yandexmaps/placecard/items/summary/d;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->v2:Lru/yandex/maps/uikit/common/recycler/c;

    .line 8
    invoke-static {}, Lhi1/a;->c()I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->x2:I

    .line 9
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->j1()Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->y2:Lru/yandex/maps/uikit/common/recycler/n;

    .line 10
    new-instance p2, Landroidx/recyclerview/widget/k3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->k1()Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/placecard/items/summary/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/summary/e;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/placecard/items/summary/d;->i1(Lru/yandex/yandexmaps/placecard/items/summary/e;)V

    return-void
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->p2:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public getBottomPadding()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->x2:I

    return v0
.end method

.method public final getInternalObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->v2:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public final i1(Lru/yandex/yandexmaps/placecard/items/summary/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->y2:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/summary/e;->K()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->y2:Lru/yandex/maps/uikit/common/recycler/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract j1()Lru/yandex/maps/uikit/common/recycler/n;
.end method

.method public abstract k1()Lru/yandex/yandexmaps/placecard/items/summary/SummaryLayoutManager;
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-static {}, Lhi1/a;->d()I

    move-result v0

    invoke-static {}, Lhi1/a;->c()I

    move-result v1

    invoke-static {}, Lhi1/a;->k()I

    move-result v2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/placecard/items/summary/d;->getBottomPadding()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/maps/uikit/common/recycler/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/summary/d;->p2:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
