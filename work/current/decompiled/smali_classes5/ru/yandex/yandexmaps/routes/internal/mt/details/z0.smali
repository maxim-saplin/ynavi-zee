.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/z0;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/z0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    const-class p1, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;

    invoke-direct {p0, p1}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/z0;->c:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lj53/e;->transport_num_view_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;->R(Lru/yandex/yandexmaps/routes/internal/mt/details/y0;)V

    return-void
.end method
