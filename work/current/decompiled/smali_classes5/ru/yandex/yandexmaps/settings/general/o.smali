.class public final Lru/yandex/yandexmaps/settings/general/o;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/core/view/p1;->t(Landroid/view/View;Z)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/settings/general/o;->l:Landroid/widget/TextView;

    sget v0, Lru/yandex/yandexmaps/h;->header_close_button:I

    invoke-static {v0, p1, v2}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/o;->m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    return-void

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->J(ILjava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final R()Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/o;->m:Lru/yandex/maps/uikit/atomicviews/snippet/close/CloseButtonView;

    return-object v0
.end method

.method public final S()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/o;->l:Landroid/widget/TextView;

    return-object v0
.end method
