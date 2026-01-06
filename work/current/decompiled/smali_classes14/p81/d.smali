.class public final Lp81/d;
.super Lru/yandex/maps/uikit/common/recycler/l;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lp81/d;->j:I

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/maps/uikit/common/recycler/s;-><init>(Lkotlin/jvm/internal/f;ILru/yandex/maps/uikit/common/recycler/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Landroidx/recyclerview/widget/e4;)V
    .locals 1

    iget v0, p0, Lp81/d;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lp81/d;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void

    :pswitch_0
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lp81/d;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void

    :pswitch_1
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lp81/d;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void

    :pswitch_2
    check-cast p1, Lru/yandex/maps/uikit/common/recycler/t;

    invoke-virtual {p0, p1}, Lp81/d;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lru/yandex/maps/uikit/common/recycler/t;)V
    .locals 1

    iget v0, p0, Lp81/d;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lu81/b;

    if-eqz v0, :cond_0

    check-cast p1, Lu81/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu81/b;->l()V

    :cond_1
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/n;->a()V

    :cond_3
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    if-eqz v0, :cond_4

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/yandex/maps/uikit/atomicviews/snippet/subline/a;->c()V

    :cond_5
    return-void

    :pswitch_2
    invoke-super {p0, p1}, Lru/yandex/maps/uikit/common/recycler/s;->w(Lru/yandex/maps/uikit/common/recycler/t;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    instance-of v0, p1, Lp81/c;

    if-eqz v0, :cond_6

    check-cast p1, Lp81/c;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp81/c;->a()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
