.class public final Lru/yandex/yandexmaps/pointselection/internal/search/items/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/o;


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->Companion:Lru/yandex/yandexmaps/pointselection/internal/search/items/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/q3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p3, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p3}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->b:Lru/yandex/maps/uikit/common/recycler/d;

    new-instance p3, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v0, Lm81/g;->SnippetTheme:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/q3;)V

    new-instance p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/q;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/pointselection/internal/search/items/q;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/items/r;)V

    invoke-virtual {p3, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/n;->c()Ly91/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    new-instance v0, Lru/yandex/yandexmaps/pointselection/internal/search/items/p;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/pointselection/internal/search/items/p;-><init>(Lru/yandex/yandexmaps/pointselection/internal/search/items/r;Lru/yandex/yandexmaps/pointselection/internal/search/items/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lru/yandex/yandexmaps/pointselection/internal/search/items/r;->b:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
