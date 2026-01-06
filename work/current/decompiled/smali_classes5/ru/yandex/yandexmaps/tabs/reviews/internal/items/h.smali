.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;->a:Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Ll23/b;->reviews_view_type_review_error:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/h;->d:Lru/yandex/maps/uikit/common/recycler/c;

    sget-object v0, Lha3/o;->b:Lha3/o;

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll23/c;->reviews_list_reviews_error:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/p;

    instance-of p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/k;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;

    new-instance p1, Lru/yandex/yandexmaps/stories/e;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->S(Lru/yandex/yandexmaps/stories/e;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/g;->R()V

    return-void
.end method
