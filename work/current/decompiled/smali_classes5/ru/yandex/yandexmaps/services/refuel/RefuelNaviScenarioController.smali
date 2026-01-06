.class public final Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;
.super Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;",
        "Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;",
        "",
        "withoutAnimation",
        "<init>",
        "(Z)V",
        "Lru/yandex/yandexmaps/app/redux/navigation/u0;",
        "S",
        "Lru/yandex/yandexmaps/app/redux/navigation/u0;",
        "c1",
        "()Lru/yandex/yandexmaps/app/redux/navigation/u0;",
        "closeSearchNavigationAction",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final S:Lru/yandex/yandexmaps/app/redux/navigation/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/services/refuel/RefuelBaseController;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object p1, Lru/yandex/yandexmaps/app/redux/navigation/o;->b:Lru/yandex/yandexmaps/app/redux/navigation/o;

    iput-object p1, p0, Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;->S:Lru/yandex/yandexmaps/app/redux/navigation/u0;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c1()Lru/yandex/yandexmaps/app/redux/navigation/u0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/refuel/RefuelNaviScenarioController;->S:Lru/yandex/yandexmaps/app/redux/navigation/u0;

    return-object v0
.end method

.method public final e1(Lru/yandex/yandexmaps/controls/back/service/ControlBackService;Lru/yandex/yandexmaps/controls/back/simple/ControlBackSimple;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->INVISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/controls/back/b;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    sget-object p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;->VISIBLE:Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/controls/back/b;->setDesiredVisibility(Lru/yandex/yandexmaps/controlsfluidcontainer/api/HasDesiredVisibility$DesiredVisibility;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/base/ServiceController;->p:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method
