.class public final Lru/yandex/yandexmaps/bookmarks/sharedcomponents/x;
.super Lsk1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    sget v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/u;->bookmarks_spacer_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/sharedcomponents/w;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
