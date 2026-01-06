.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;
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

    const-class v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;

    sget v1, Ll23/b;->reviews_view_type_review_empty:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;Lru/yandex/maps/uikit/rating/c;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/f;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/c0;

    invoke-virtual {p1}, Lru/yandex/maps/uikit/rating/c;->a()I

    move-result p1

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lha3/c0;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll23/c;->reviews_list_reviews_empty:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/p;

    instance-of p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;

    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;

    new-instance p3, Lru/yandex/yandexmaps/stories/e;

    const/16 v0, 0x19

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/stories/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->T(Lru/yandex/yandexmaps/stories/e;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/j;->a()I

    move-result p1

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/camera/camera2/internal/n;

    const/16 v1, 0xa

    invoke-direct {v0, p2, p1, v1}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/e;->S()V

    return-void
.end method
