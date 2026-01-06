.class public final Ls53/e;
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

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ls53/e;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static u(Ls53/e;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;)V
    .locals 1

    iget-object p0, p0, Ls53/e;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;->a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/s0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Ls53/d;

    sget v1, Lj53/e;->mt_details_choice_transport_trains_app:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ls53/d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j1;

    check-cast p2, Ls53/d;

    invoke-virtual {p2}, Ls53/d;->R()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, p1, v0}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
