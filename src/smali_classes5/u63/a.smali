.class public final Lu63/a;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 1

    const-class v0, Lu63/d;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lu63/a;->c:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lu63/a;->c:Ldg2/b;

    new-instance v1, Lru/yandex/maps/uikit/common/recycler/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/maps/uikit/common/recycler/e;-><init>(Ldg2/b;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/n0;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/common/views/n0;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lu63/d;

    check-cast p2, Lru/yandex/yandexmaps/common/views/n0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/common/views/n0;->R()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;

    invoke-virtual {p1}, Lu63/d;->a()Lru/yandex/yandexmaps/designsystem/items/alerts/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/designsystem/items/alerts/AlertItemView;->a(Lru/yandex/yandexmaps/designsystem/items/alerts/b;)V

    return-void
.end method
