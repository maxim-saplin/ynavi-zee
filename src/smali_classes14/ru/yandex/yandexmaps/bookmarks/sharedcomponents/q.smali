.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/q;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    sget v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_header_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/q;->d:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 7

    new-instance v6, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/q;->d:Ldg2/b;

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v6, v0}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v6}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/HeaderView;->b(Lru/yandex/yandexmaps/bookmarks/sharedcomponents/p;)V

    return-void
.end method
