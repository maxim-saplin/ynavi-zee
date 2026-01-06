.class public final Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;
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

    const-class v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    sget v1, Ll23/b;->reviews_view_type_review_other_user:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    return-void
.end method

.method public static A(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/x;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static B(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/u;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static C(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha3/t;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/t;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static D(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/a0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/a0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static v(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/w;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static w(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 7

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->p()Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;->UNSUBSCRIBED:Lru/yandex/yandexmaps/reviews/views/other/ReviewItemViewModel$ShowSubscribeMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v6, Lha3/z;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha3/z;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p0, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {p0, v6}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_1
    return-void
.end method

.method public static x(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V
    .locals 6

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly33/g;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/reviews/views/other/f;->c()Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/reviews/views/other/f;->b()I

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/other/b;->j()Lru/yandex/yandexmaps/reviews/views/other/f;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/reviews/views/other/f;->a()I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Ly33/g;-><init>(IILru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->l()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lha3/v;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Ly33/g;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static y(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V
    .locals 1

    iget-object p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/p;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lha3/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static z(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Ljava/lang/Integer;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;->d:Lru/yandex/maps/uikit/common/recycler/c;

    new-instance v0, Lha3/s;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/reviews/views/other/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lha3/s;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Ll23/c;->reviews_list_other_user_review:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/p;

    instance-of p1, p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;

    check-cast p2, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->U()V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;->a()Lru/yandex/yandexmaps/reviews/views/other/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->T(Lru/yandex/yandexmaps/reviews/views/other/b;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->e0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->Z(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->d0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->c0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->f0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->a0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->Y(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->h0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    new-instance p3, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;

    invoke-direct {p3, p1, p0}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;-><init>(Lru/yandex/yandexmaps/tabs/reviews/internal/items/n;Lru/yandex/yandexmaps/tabs/reviews/internal/items/s;)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->g0(Lru/yandex/yandexmaps/tabs/reviews/internal/items/q;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/tabs/reviews/internal/items/r;->U()V

    return-void
.end method
