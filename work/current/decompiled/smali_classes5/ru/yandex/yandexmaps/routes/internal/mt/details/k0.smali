.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/k0;
.super Lru/yandex/yandexmaps/common/conductor/f0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    return-void
.end method


# virtual methods
.method public final P(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    sget-object p2, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->Y0()V

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    iget-object p2, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->w:Lru/yandex/yandexmaps/routes/api/y;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->u:Lru/yandex/yandexmaps/routes/api/i;

    if-eqz p1, :cond_1

    move-object p3, p1

    :cond_1
    check-cast p3, Lru/yandex/yandexmaps/integrations/routes/impl/k0;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/integrations/routes/impl/k0;->b()V

    :cond_2
    return-void
.end method

.method public final X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-static {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->V0(Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->s0(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/routes/internal/mt/details/i0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/r;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lcj1/d;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Lcj1/d;-><init>(Ljava/lang/Object;II)V

    new-instance v3, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->doOnError(Lf21/g;)Lio/reactivex/r;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-array v3, p2, [Lc41/d;

    aput-object v2, v3, p3

    new-instance v2, Lru/yandex/yandexmaps/routes/internal/mt/details/j0;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/routes/internal/mt/details/j0;-><init>([Lc41/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/r;->onErrorResumeNext(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p1, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;

    const/16 v3, 0x12

    invoke-direct {p1, v3, v2}, Lru/yandex/yandexmaps/reviews/ask/internal/items/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    new-array p2, p2, [Lio/reactivex/disposables/b;

    aput-object p1, p2, p3

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->r0([Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/k0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;

    sget-object v1, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->N:Ljava/lang/String;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/routes/internal/mt/details/MtDetailsController;->X0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method
