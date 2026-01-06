.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private m:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

.field private final n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->l:Lru/yandex/maps/uikit/common/recycler/c;

    sget p1, Lyl2/d;->dialog:I

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getCloseView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/k;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public static R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;Ldg2/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->l:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-interface {p0, p1}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    return-void
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)Lru/yandex/maps/uikit/common/recycler/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->l:Lru/yandex/maps/uikit/common/recycler/c;

    return-object p0
.end method

.method public static final T(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;)Lam2/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->m:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->a()Lam2/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final U(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->m:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;->a()Lam2/i;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/adapters/l;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, La53/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, La53/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/m8;->h(Lam2/i;Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;)Lzl1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->a(Lzl1/b;)V

    return-void
.end method
