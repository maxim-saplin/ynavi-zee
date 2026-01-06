.class public final synthetic Lru/yandex/yandexmaps/controls/traffic/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/controls/traffic/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/controls/traffic/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lru/yandex/yandexmaps/controls/traffic/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/controls/traffic/j;->c:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/controls/traffic/l;

    invoke-static {p1}, Lru/yandex/yandexmaps/controls/traffic/l;->h(Lru/yandex/yandexmaps/controls/traffic/l;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controls/traffic/f;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    instance-of v1, v0, Lru/yandex/yandexmaps/controls/traffic/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/controls/traffic/j;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/controls/traffic/n;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showLoading$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/controls/traffic/c;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showInactive$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lru/yandex/yandexmaps/controls/traffic/e;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showUnavailable$1;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showUnavailable$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lru/yandex/yandexmaps/controls/traffic/b;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/controls/traffic/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/traffic/b;->a()Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/controls/traffic/b;->b()I

    move-result v1

    move-object v5, v2

    check-cast v5, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;

    invoke-direct {v6, v5, v4, v1, v3}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic$showActive$1;-><init>(Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;Lru/yandex/yandexmaps/controls/traffic/ControlTrafficApi$ControlTrafficState$Active$TrafficLevel;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->l(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/controls/traffic/c;->a:Lru/yandex/yandexmaps/controls/traffic/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    check-cast v2, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->Companion:Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/controlsfluidcontainer/api/p;->a(Z)Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    move-result-object p1

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/controls/traffic/ControlTraffic;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
