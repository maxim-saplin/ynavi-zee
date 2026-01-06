.class public final Ls53/h;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ls53/h;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static u(Ls53/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;)V
    .locals 3

    iget-object p0, p0, Ls53/h;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->g()I

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;-><init>(ILru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Ls53/g;

    sget v1, Lj53/e;->mt_details_choice_transport_element:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ls53/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    check-cast p2, Ls53/g;

    invoke-virtual {p2, p1}, Ls53/g;->R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object p3

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    if-eqz v0, :cond_1

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN_EXPRESS:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object p3

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/core/mt/c;->b()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object p3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->RAILWAY:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne p3, v0, :cond_1

    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance p3, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v0, 0x1b

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
