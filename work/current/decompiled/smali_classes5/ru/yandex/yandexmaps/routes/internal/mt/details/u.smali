.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/u;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t;


# instance fields
.field private final l:Landroid/view/View;

.field public m:Ls02/j;

.field final synthetic n:Lru/yandex/yandexmaps/routes/internal/mt/details/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->n:Lru/yandex/yandexmaps/routes/internal/mt/details/v;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lj53/d;->mt_details_open_guidance_button:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->l:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->n:Lru/yandex/yandexmaps/routes/internal/mt/details/v;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->l:Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;->e()Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    move-result-object v1

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/r;->i()Ls02/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->m:Ls02/j;

    return-void
.end method

.method public final i()Ls02/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/u;->m:Ls02/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
