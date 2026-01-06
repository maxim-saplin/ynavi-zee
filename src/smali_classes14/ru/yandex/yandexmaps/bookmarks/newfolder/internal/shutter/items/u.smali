.class public final Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/common/utils/x;

.field private final d:Lio/reactivex/d0;

.field private final e:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/x;Lio/reactivex/d0;Ldg2/b;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->c:Lru/yandex/yandexmaps/common/utils/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->d:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->e:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/common/views/n0;

    new-instance v1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->c:Lru/yandex/yandexmaps/common/utils/x;

    iget-object v3, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->d:Lio/reactivex/d0;

    iget-object v4, p0, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/u;->e:Ldg2/b;

    invoke-direct {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/common/utils/x;Lio/reactivex/d0;Ldg2/b;)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/bookmarks/newfolder/internal/shutter/items/x;->e()V

    :cond_0
    return-void
.end method
