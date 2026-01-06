.class public final Lru/yandex/yandexmaps/reviews/create/internal/delegates/u;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/reviews/create/internal/delegates/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/u;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/u;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/v;

    sget-object v0, Lj43/a;->b:Lj43/a;

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/reviews/create/internal/delegates/u;->d:Lru/yandex/yandexmaps/reviews/create/internal/delegates/v;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v1, Liq2/z;->b:Liq2/z;

    invoke-virtual {v1}, Liq2/z;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, v0}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method
