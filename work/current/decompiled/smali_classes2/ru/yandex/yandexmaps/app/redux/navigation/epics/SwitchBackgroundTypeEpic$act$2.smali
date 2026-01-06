.class final Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;",
        "backStackBackgroundType",
        "searchBackgroundType",
        "buildRouteBackgroundType",
        "legacyCarGuidanceActiveBackgroundType"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.app.redux.navigation.epics.SwitchBackgroundTypeEpic$act$2"
    f = "SwitchBackgroundTypeEpic.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    check-cast p2, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    check-cast p3, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    check-cast p4, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/redux/navigation/epics/SwitchBackgroundTypeEpic$act$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    sget-object v3, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->GAS_STATIONS_SERVICE:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-nez v2, :cond_1

    if-nez p1, :cond_4

    sget-object p1, Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;->OTHER:Lru/yandex/maps/appkit/map/CameraDragLoggerBackgroundType;

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
