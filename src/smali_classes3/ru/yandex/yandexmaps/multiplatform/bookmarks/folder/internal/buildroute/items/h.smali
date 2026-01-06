.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Llx1/a;


# direct methods
.method public constructor <init>(Llx1/a;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    sget v1, Lgx1/b;->bookmarks_folder_build_route_my_location_item:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;->d:Llx1/a;

    return-void
.end method

.method public static final synthetic v(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;)Llx1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;->d:Llx1/a;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 8

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/j;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/j;->a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;

    invoke-direct {p3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/g;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/f;Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/buildroute/items/h;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
