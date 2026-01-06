.class public final Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Ly91/b;",
        "P",
        "Ly91/b;",
        "layouter",
        "Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;",
        "Q",
        "Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;",
        "getSnippetLayoutType",
        "()Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;",
        "z2",
        "(Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V",
        "snippetLayoutType",
        "snippet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final P:Ly91/b;

.field private Q:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    new-instance v0, Ly91/b;

    invoke-direct {v0, p0, p1}, Ly91/b;-><init>(Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;->P:Ly91/b;

    sget-object p1, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;->BUSINESS:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    iput-object p1, p0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;->Q:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;->P:Ly91/b;

    iget-object v1, p0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;->Q:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    invoke-virtual {v0, p1, p2, v1}, Ly91/b;->a(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V

    return-void
.end method

.method public final z2(Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutManager;->Q:Lru/yandex/maps/uikit/snippet/recycler/SnippetLayoutType;

    return-void
.end method
