.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/a;

.field static final synthetic j:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field private static final o:Ljava/lang/String; = "simulation_enabled"

.field private static final p:Ljava/lang/String; = "restore_simulation"

.field private static final q:Ljava/lang/String; = "simulation_substitute_route"

.field private static final r:Ljava/lang/String; = "simulation_mode_type"

.field private static final s:Ljava/lang/String; = "simulation_route_uri"

.field private static final t:Ljava/lang/String; = "simulation_mapkitsim_ticket_number"

.field private static final u:Ljava/lang/String; = "simulation_mapkitsim_url"

.field private static final v:Ljava/lang/String; = "simulation_settings_uri"

.field private static final w:Ljava/lang/String; = "simulation_debug_overlay_shown"

.field private static final x:Ljava/lang/String; = "simulation_last_known_user_location"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Ly31/e;

.field private final c:Ly31/e;

.field private final d:Ly31/e;

.field private final e:Ly31/e;

.field private final f:Ly31/e;

.field private final g:Ly31/e;

.field private final h:Ly31/e;

.field private final i:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    const-string v1, "simulationEnabled"

    const-string v2, "getSimulationEnabled()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "restoreSimulation"

    const-string v4, "getRestoreSimulation()Z"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v2

    const-string v4, "simulationSubstituteRoute"

    const-string v5, "getSimulationSubstituteRoute()Z"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v4

    const-string v5, "simulationDebugOverlayShown"

    const-string v6, "getSimulationDebugOverlayShown()Z"

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v5

    const-string v6, "simulationModeCode"

    const-string v7, "getSimulationModeCode()I"

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v6

    const-string v7, "simulationRouteUri"

    const-string v8, "getSimulationRouteUri()Ljava/lang/String;"

    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v7

    const-string v8, "simulationMapkitsimTicketNumber"

    const-string v9, "getSimulationMapkitsimTicketNumber()Ljava/lang/Integer;"

    invoke-static {v0, v8, v9, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v8

    const-string v9, "simulationMapkitsimUrl"

    const-string v10, "getSimulationMapkitsimUrl()Ljava/lang/String;"

    invoke-static {v0, v9, v10, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/16 v9, 0x8

    new-array v9, v9, [Lc41/m;

    aput-object v1, v9, v3

    const/4 v1, 0x1

    aput-object v2, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const/4 v1, 0x7

    aput-object v0, v9, v1

    sput-object v9, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/a;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a:Lcom/russhwolf/settings/j;

    new-instance v0, Lcom/russhwolf/settings/a;

    const-string v1, "simulation_enabled"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/a;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/a;

    const-string v1, "restore_simulation"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/a;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->c:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/a;

    const-string v1, "simulation_substitute_route"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/a;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/a;

    const-string v1, "simulation_debug_overlay_shown"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/a;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->e:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/b;

    const-string v1, "simulation_mode_type"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/b;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->f:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/e;

    const-string v1, "simulation_route_uri"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/e;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/d;

    invoke-direct {v0, p1}, Lcom/russhwolf/settings/d;-><init>(Lcom/russhwolf/settings/o;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->h:Ly31/e;

    new-instance v0, Lcom/russhwolf/settings/e;

    const-string v1, "simulation_mapkitsim_url"

    invoke-direct {v0, p1, v1}, Lcom/russhwolf/settings/e;-><init>(Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->i:Ly31/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a:Lcom/russhwolf/settings/j;

    const-string v1, "simulation_last_known_user_location"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/core/geometry/Point;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lil2/a;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lastKnownUserLocation could not be serialized: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->h:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->i:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->f:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a:Lcom/russhwolf/settings/j;

    const-string v1, "simulation_settings_uri"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-static {v3}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Lil2/a;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/h;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "simulation settings could not be serialized: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "simulation_last_known_user_location"

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->c:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->h:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->i:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->f:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a:Lcom/russhwolf/settings/j;

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-interface {v1}, Ln41/g;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings;->Companion:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state/SimulationSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lp82/a;->g(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ln41/m;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/russhwolf/settings/o;

    const-string v1, "simulation_settings_uri"

    invoke-virtual {v0, v1, p1}, Lcom/russhwolf/settings/o;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->j:[Lc41/m;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method
