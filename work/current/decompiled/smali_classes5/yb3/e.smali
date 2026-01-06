.class public final Lyb3/e;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

.field private final m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget p1, Lmb3/b;->web_content_root:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    iput-object p1, p0, Lyb3/e;->l:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    sget p1, Lmb3/b;->webcard_close_button:I

    invoke-static {p0, p1, v0}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    iput-object p1, p0, Lyb3/e;->m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/webcard/api/w2;Lyb3/a;Ljava/util/List;Lio/reactivex/y;)V
    .locals 2

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/f;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lru/yandex/maps/uikit/common/recycler/f;-><init>(Lio/reactivex/y;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-static {p3}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lyb3/d;

    if-eqz p4, :cond_0

    check-cast p3, Lyb3/d;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Lyb3/a;->b()Lyb3/d;

    move-result-object p3

    :cond_1
    iget-object p2, p0, Lyb3/e;->l:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->a(Lru/yandex/yandexmaps/webcard/api/w2;)V

    iget-object p1, p0, Lyb3/e;->l:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->b(Lyb3/d;)V

    iget-object p1, p0, Lyb3/e;->m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    invoke-virtual {p3}, Lyb3/d;->b()Z

    move-result p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;
    .locals 1

    iget-object v0, p0, Lyb3/e;->m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lyb3/e;->l:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/web/WebContentFrameLayout;->c()Z

    move-result v0

    return v0
.end method
