.class public final Lru/yandex/yandexmaps/webcard/tab/internal/u;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/d;
.implements Lnb3/a;


# instance fields
.field private final synthetic l:Lru/yandex/maps/uikit/common/recycler/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/d;"
        }
    .end annotation
.end field

.field private final synthetic m:Lnb3/a;

.field private final n:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/webcard/tab/internal/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget-object p1, Lru/yandex/maps/uikit/common/recycler/d;->F8:Lru/yandex/maps/uikit/common/recycler/b;

    invoke-static {p1}, Ln81/b;->v(Lru/yandex/maps/uikit/common/recycler/b;)Lru/yandex/maps/uikit/common/recycler/a;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->l:Lru/yandex/maps/uikit/common/recycler/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->m:Lnb3/a;

    sget p1, Lmb3/b;->web_content_root:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->n:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    return-void
.end method


# virtual methods
.method public final P()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->m:Lnb3/a;

    invoke-interface {v0}, Lnb3/a;->P()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->n:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    return-object v0
.end method

.method public final S(Lru/yandex/yandexmaps/webcard/tab/internal/t;Lru/yandex/yandexmaps/webcard/api/w2;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lyb3/d;

    if-eqz v0, :cond_0

    check-cast p3, Lyb3/d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-interface {p1}, Lru/yandex/yandexmaps/webcard/tab/internal/t;->m0()Lyb3/d;

    move-result-object p3

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->n:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->a(Lru/yandex/yandexmaps/webcard/api/w2;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->n:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->b(Lyb3/d;)V

    return-void
.end method

.method public final getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->l:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0}, Lru/yandex/maps/uikit/common/recycler/d;->getActionObserver()Lru/yandex/maps/uikit/common/recycler/c;

    move-result-object v0

    return-object v0
.end method

.method public final setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/tab/internal/u;->l:Lru/yandex/maps/uikit/common/recycler/d;

    invoke-interface {v0, p1}, Lru/yandex/maps/uikit/common/recycler/d;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    return-void
.end method
