.class public final Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;
.super Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;
.source "SourceFile"


# instance fields
.field private final f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;-><init>(Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/r;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->w()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lmb3/c;->integrated_webview_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;-><init>(Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;)V

    new-instance v1, Lob3/a;

    invoke-direct {v1, p1, v0}, Lob3/a;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;)V

    return-object v1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/j;

    check-cast p2, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/e;->e3()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/e;->e3()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->g:Ljava/lang/Integer;

    :goto_0
    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->w()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p3

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/e;->Y3()Z

    move-result v1

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/integrated/api/e;->c1()Lpr2/f;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lru/yandex/yandexmaps/webcard/integrated/api/i;->S(Lru/yandex/yandexmaps/webcard/api/w2;IZLpr2/f;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/api/i;

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/common/recycler/u;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lru/yandex/maps/uikit/common/recycler/u;->e()V

    :cond_1
    return-void
.end method

.method public final w()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->f:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    return-object v0
.end method
