.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/p0;
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

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-void
.end method

.method public static final synthetic u(Lru/yandex/yandexmaps/routes/internal/mt/details/p0;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/p0;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;

    sget v1, Lj53/e;->mt_details_other_variants_button:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;-><init>(Lru/yandex/yandexmaps/routes/internal/mt/details/p0;Landroid/view/View;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;

    iget-object p3, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    iget-object v0, p2, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->o:Lru/yandex/yandexmaps/routes/internal/mt/details/p0;

    new-instance v1, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->getType()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;

    move-result-object p3

    iget-object v0, p2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lju1/d;->f(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b3;Landroid/content/Context;)I

    move-result p3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t2;-><init>(I)V

    iput-object v0, p2, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->m:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j2;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p2, Lru/yandex/yandexmaps/routes/internal/mt/details/o0;->n:Ls02/j;

    return-void
.end method
