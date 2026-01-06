.class public final Lru/yandex/yandexmaps/app/redux/navigation/epics/k;
.super Lru/yandex/yandexmaps/app/redux/navigation/epics/o;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/MapActivity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/app/redux/navigation/t0;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/app/redux/navigation/epics/o;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/k;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/app/MapActivity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/k;->b:Lru/yandex/yandexmaps/app/MapActivity;

    return-object v0
.end method

.method public final g(Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/app/redux/navigation/p1;)V
    .locals 2

    check-cast p2, Lru/yandex/yandexmaps/app/redux/navigation/t0;

    instance-of v0, p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/redux/navigation/t0;->p()Lru/yandex/yandexmaps/services/navi/v1;

    move-result-object p2

    instance-of v0, p2, Lru/yandex/yandexmaps/services/navi/t1;

    if-eqz v0, :cond_3

    check-cast p2, Lru/yandex/yandexmaps/services/navi/t1;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/t1;->b:Lru/yandex/yandexmaps/services/navi/t1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->f0:Lru/yandex/yandexmaps/services/navi/automatic_switching/a;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    const/4 p1, 0x1

    check-cast v1, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/services/navi/automatic_switching/n;->j(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    instance-of v0, p2, Lru/yandex/yandexmaps/services/navi/u1;

    if-eqz v0, :cond_4

    new-instance v0, Lru/yandex/yandexmaps/services/navi/i0;

    check-cast p2, Lru/yandex/yandexmaps/services/navi/u1;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/services/navi/i0;-><init>(Lru/yandex/yandexmaps/services/navi/NaviServiceController;Lru/yandex/yandexmaps/services/navi/u1;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->f0(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method
