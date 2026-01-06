.class public final Lru/yandex/yandexmaps/placecard/items/organizations/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/x;
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lvk1/e;


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final synthetic b:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

.field private d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/organizations/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/placecard/items/organizations/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    .line 6
    invoke-static {v0}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->b:Lru/yandex/maps/uikit/common/recycler/d;

    .line 8
    new-instance v0, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILru/yandex/yandexmaps/video/player/api/k;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lhi1/f;->common_item_background_impl:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/placecard/items/organizations/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/placecard/items/organizations/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->W()Ly91/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k1(Ly91/j;)V

    new-instance v0, Lru/yandex/searchplugin/dialog/alicev2/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/searchplugin/dialog/alicev2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/items/organizations/g;->T()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object p1

    invoke-static {p0, p1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method

.method public getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->k(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->d:Lru/yandex/maps/uikit/common/recycler/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/organizations/e;->c:Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    invoke-virtual {v0, p1}, Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
