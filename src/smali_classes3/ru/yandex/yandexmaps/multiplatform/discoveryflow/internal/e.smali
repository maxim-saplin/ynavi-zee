.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/x;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/d;

.field static final synthetic f:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "discovery_tab_regions_storage"

.field private static final h:Ljava/lang/String; = "tab_entry_point_regions"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;

.field private final c:Lfg2/c;

.field private d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;

    const-string v1, "tabEntryPointRegions"

    const-string v2, "getTabEntryPointRegions()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->f:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/d;

    return-void
.end method

.method public constructor <init>(Lm31/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;Lfg2/c;Lcom/russhwolf/settings/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->a:Lm31/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->c:Lfg2/c;

    new-instance p1, Lq02/a;

    new-instance p2, Lkotlinx/serialization/internal/d;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/TabEntryPointRegion;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/TabEntryPointRegion$Companion;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/TabEntryPointRegion$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p3

    invoke-direct {p2, p3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;)V

    const-string p3, "tab_entry_point_regions"

    invoke-direct {p1, p2, p4, p3}, Lq02/a;-><init>(Lkotlinx/serialization/KSerializer;Lcom/russhwolf/settings/o;Ljava/lang/String;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->e:Ly31/e;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->e:Ly31/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->f:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->b:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/f;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/nd;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/nd;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/TabEntryPointRegion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/TabEntryPointRegion;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;

    move-result-object v3

    invoke-static {v3}, Ltl2/f;->a(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigBoundingBoxEntity;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->contains(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v4

    :goto_0
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->c:Lfg2/c;

    invoke-interface {v1}, Lfg2/c;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    return v2
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->d:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->a:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->f()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryFlowTabEntryPointManagerImpl$subscribeToConfigUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryFlowTabEntryPointManagerImpl$subscribeToConfigUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/e;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
