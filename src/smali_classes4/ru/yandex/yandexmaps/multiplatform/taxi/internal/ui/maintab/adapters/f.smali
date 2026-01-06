.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

.field private m:Lam2/i;

.field private final n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    sget p1, Lyl2/d;->dialog:I

    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getActionView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->getCloseView()Lru/yandex/yandexmaps/designsystem/button/GeneralButtonView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/e;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw p2
.end method

.method public static final synthetic R(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)Lam2/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->m:Lam2/i;

    return-object p0
.end method

.method public static final synthetic S(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->l:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/b0;

    return-object p0
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;)V
    .locals 3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;->a()Lam2/i;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->m:Lam2/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/maintab/j0;->a()Lam2/i;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/maintab/adapters/f;->n:Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/search/internal/results/m8;->h(Lam2/i;Landroid/content/Context;Lru/yandex/maps/uikit/common/recycler/c;)Lzl1/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/designsystem/popup/PopupDialogView;->a(Lzl1/b;)V

    return-void
.end method
