.class public final synthetic Lru/yandex/yandexmaps/services/refuel/l;
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

    iput p1, p0, Lru/yandex/yandexmaps/services/refuel/l;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/services/refuel/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/services/refuel/l;->c:Ljava/lang/Object;

    iget v2, p0, Lru/yandex/yandexmaps/services/refuel/l;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lru/yandex/yandexmaps/services/refuel/p;

    check-cast p1, Los1/c;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/services/refuel/p;->v(Lru/yandex/yandexmaps/services/refuel/p;Los1/c;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/b;

    check-cast v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    iget-object p1, v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->v:Lru/yandex/yandexmaps/refuel/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/refuel/d;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/refuel/d;->c(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/refuel/r0;

    sget-object v2, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    instance-of v2, p1, Lru/yandex/yandexmaps/refuel/q0;

    check-cast v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/refuel/q0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/refuel/q0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    goto :goto_2

    :cond_2
    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/p0;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/slavery/controller/b;->C()Lru/yandex/yandexmaps/slavery/controller/SlaveController;

    move-result-object p1

    instance-of p1, p1, Lru/yandex/yandexmaps/refuel/RefuelCardController;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lru/yandex/yandexmaps/slavery/controller/MasterController;->k:Lru/yandex/yandexmaps/slavery/a;

    if-eqz p1, :cond_4

    move-object v0, p1

    :cond_4
    check-cast v0, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/slavery/controller/b;->E()V

    :cond_5
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->R:[Lc41/m;

    check-cast v1, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;->d1()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
