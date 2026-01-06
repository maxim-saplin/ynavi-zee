.class public final Lmh1/r;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lmh1/t;

.field private final d:Landroidx/recyclerview/widget/r1;


# direct methods
.method public constructor <init>(Lmh1/t;Landroidx/recyclerview/widget/r1;)V
    .locals 1

    const-class v0, Lmh1/q;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lmh1/r;->c:Lmh1/t;

    iput-object p2, p0, Lmh1/r;->d:Landroidx/recyclerview/widget/r1;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    iget-object p1, p0, Lmh1/r;->c:Lmh1/t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    iget-object p1, p0, Lmh1/r;->d:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r1;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lmh1/q;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lmh1/t;

    invoke-virtual {p1}, Lmh1/q;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.bookmarks.folder.reorder.internal.shutter.ContentItemsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
