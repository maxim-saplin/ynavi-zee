.class public final Lru/yandex/yandexmaps/webcard/tab/internal/m;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:I

.field private e:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->d:I

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->e:Lru/yandex/maps/uikit/common/recycler/c;

    iput-boolean p5, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->f:Z

    invoke-static {p4}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->g:Lm31/h;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    sget v0, Lmb3/c;->webcard_web_item:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsk1/a;->o(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/webcard/tab/internal/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/webcard/tab/internal/l;-><init>(Lru/yandex/yandexmaps/webcard/tab/internal/m;)V

    new-instance v1, Lru/yandex/yandexmaps/webcard/tab/internal/u;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/webcard/tab/internal/u;-><init>(Landroid/view/View;Lru/yandex/yandexmaps/webcard/tab/internal/l;)V

    return-object v1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/t;

    check-cast p2, Lru/yandex/yandexmaps/webcard/tab/internal/u;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/m;->v()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lru/yandex/yandexmaps/webcard/tab/internal/u;->S(Lru/yandex/yandexmaps/webcard/tab/internal/t;Lru/yandex/yandexmaps/webcard/api/w2;Ljava/util/List;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/u;

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

.method public final r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/u;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/tab/internal/u;->R()Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/m;->v()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->a(Lru/yandex/yandexmaps/webcard/api/w2;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/m;->v()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->e:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    iget-boolean p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->e:Lru/yandex/maps/uikit/common/recycler/c;

    if-eqz p1, :cond_0

    sget-object v0, Lbc3/e;->b:Lbc3/e;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/u;

    iget-boolean p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->e:Lru/yandex/maps/uikit/common/recycler/c;

    if-eqz p1, :cond_0

    sget-object v0, Lbc3/d;->b:Lbc3/d;

    invoke-interface {p1, v0}, Lru/yandex/maps/uikit/common/recycler/c;->a(Ldg2/a;)V

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/m;->v()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/webcard/api/w2;->t()V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/webcard/tab/internal/m;->v()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/webcard/tab/internal/u;

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

.method public final v()Lru/yandex/yandexmaps/webcard/api/w2;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/m;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/api/w2;

    return-object v0
.end method
