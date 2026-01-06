.class public final synthetic Lm73/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;I)V
    .locals 0

    iput p2, p0, Lm73/d;->b:I

    iput-object p1, p0, Lm73/d;->c:Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm73/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm73/c;

    invoke-virtual {p1}, Lm73/c;->a()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->ElectroStation:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v1

    iget-object v2, p0, Lm73/d;->c:Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v0, v2, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->m:Lru/yandex/yandexmaps/app/g3;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p1}, Lm73/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lru/yandex/yandexmaps/app/g3;->G(Ljava/lang/String;)Lio/reactivex/disposables/b;

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->CarWash:Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/ObjectType;->getRawValue()I

    move-result v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, v2, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->l:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {p1}, Lm73/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/refuel/StationType;->CAR_WASH:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v3, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v3, p1, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v2, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->l:Lru/yandex/yandexmaps/slavery/a;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {p1}, Lm73/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/refuel/StationType;->GAS_STATION:Lru/yandex/yandexmaps/refuel/StationType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;->PLACE_CARD:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;

    check-cast v3, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v3, p1, v0, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->w(Ljava/lang/String;Lru/yandex/yandexmaps/refuel/StationType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GasStationsAppearSource;)V

    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lm73/d;->c:Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->j:Lm73/b;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Lm73/b;->d(Ljava/util/List;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;

    iget-object v0, p0, Lm73/d;->c:Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;

    iget-object v0, v0, Lru/yandex/yandexmaps/services/refuel/debug/DebugRefuelServiceController;->k:Lru/yandex/yandexmaps/refuel/g0;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v0}, Lru/yandex/yandexmaps/refuel/g0;->z()Lru/tankerapp/android/sdk/navigator/s;

    move-result-object v0

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/refuel/j0;->a(Lru/tankerapp/android/sdk/navigator/s;Lru/yandex/yandexmaps/multiplatform/core/environment/RefuelEnvironment;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
