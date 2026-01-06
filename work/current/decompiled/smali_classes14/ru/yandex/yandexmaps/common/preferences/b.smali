.class public final synthetic Lru/yandex/yandexmaps/common/preferences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lf21/q;
.implements Lf21/o;
.implements Lio/reactivex/h0;
.implements Lov0/b;
.implements Lf21/h;
.implements Lf21/d;
.implements Lf21/c;
.implements Lru/yandex/maps/uikit/slidingpanel/i;
.implements Lru/yandex/yandexmaps/common/views/pin/taxi/internal/n;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/common/preferences/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U1(Lcom/bluelinelabs/conductor/k;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lnv0/b;

    invoke-interface {v0, p1}, Lnv0/b;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lru/yandex/maps/uikit/slidingpanel/SlidingRecyclerView;)V
    .locals 1

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/ruler/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/ruler/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/zoom/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/zoom/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 4
    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/zoom/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/zoom/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 5
    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/sound/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/sound/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6
    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/speedometer/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/speedometer/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 7
    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/position/combined/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/position/combined/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 8
    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/conductor/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 9
    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/d;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/conductor/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 10
    :pswitch_9
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lb90/b;

    invoke-virtual {v0, p1}, Lb90/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 11
    :pswitch_a
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/about/ui/impl/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/about/ui/impl/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 12
    :pswitch_b
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/analytics/w;

    invoke-virtual {v0, p1}, Lru/yandex/maps/appkit/analytics/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 13
    :pswitch_c
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/confirmation/a;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/confirmation/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 14
    :pswitch_d
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/auth/service/internal/o;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/auth/service/internal/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;

    return-object p1

    .line 15
    :pswitch_e
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/preferences/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lb73/k;

    .line 17
    iget-object v0, v0, Lb73/k;->c:Ljava/lang/Object;

    check-cast v0, Lv31/d;

    invoke-interface {v0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lqt2/d;

    invoke-virtual {v0, p1, p2}, Lqt2/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/facade/k;

    iget-object v0, v0, Lcom/yandex/music/sdk/facade/k;->c:Ljava/lang/Object;

    check-cast v0, Lv31/e;

    invoke-interface {v0, p1, p2, p3}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/messaging/internal/view/input/edit/f;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lcom/yandex/messaging/internal/view/input/edit/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lmi1/a;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v1, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lio/reactivex/f0;->a(Lf21/f;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/w;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/a;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/common/utils/extensions/a;-><init>(Lio/reactivex/f0;Landroidx/lifecycle/w;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    iget v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->b:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/view/a;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/common/utils/extensions/view/a;-><init>(Lio/reactivex/t;)V

    new-instance v1, Lmi1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;

    const/16 v3, 0x18

    invoke-direct {v1, v2, v0, v3}, Lmi1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-virtual {v2, v0}, Lru/yandex/yandexmaps/common/views/recycler/RecyclerViewPager;->h1(Lru/yandex/yandexmaps/common/utils/extensions/view/a;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/y;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/y;->a(Lru/yandex/yandexmaps/common/utils/y;Lio/reactivex/t;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/v;->b(Lru/yandex/yandexmaps/common/utils/v;Lio/reactivex/t;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/m;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/preferences/m;->a(Lru/yandex/yandexmaps/common/preferences/m;Lio/reactivex/t;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->b:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/controls/speedometer/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/controls/speedometer/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lat2/j;

    invoke-virtual {v0, p1}, Lat2/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/preferences/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/preferences/c;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/preferences/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
