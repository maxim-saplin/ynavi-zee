.class public final Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/f1;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/n;

.field private static final g:Ljava/lang/String; = "default"

.field private static final h:Ljava/lang/String; = "{\n    \"id\": \"default\",\n    \"intent_sets\": [],\n    \"tab_entry_point_regions\": [],\n    \"discovery_regions\": [],\n    \"auth_screen_image_url\": \"\"\n}"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/serialization/json/Json;

.field private final d:Lm31/h;

.field private e:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final f:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->Companion:Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/n;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Ltl2/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/l;-><init>(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->c:Lkotlinx/serialization/json/Json;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->d:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;-><init>(Ltl2/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->e:Lm31/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/m;-><init>(Ltl2/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->f:Lm31/h;

    return-void
.end method

.method public static a(Ltl2/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;)Lkotlinx/coroutines/flow/n1;
    .locals 5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/r;

    invoke-direct {v2, p0, p1}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/r;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/p;

    invoke-direct {p0, v2}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/p;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/r;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryStartupConfigImpl$defaultOrActualStateFlow$2$3;

    invoke-direct {v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryStartupConfigImpl$defaultOrActualStateFlow$2$3;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/u;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryStartupConfigImpl$defaultOrActualStateFlow$2$4;

    invoke-direct {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/DiscoveryStartupConfigImpl$defaultOrActualStateFlow$2$4;-><init>(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v3, p0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lkotlinx/coroutines/flow/y1;->a:Lkotlinx/coroutines/flow/x1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v4}, Lkotlinx/coroutines/flow/x1;->a(Lkotlinx/coroutines/flow/x1;JI)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    invoke-static {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/j;->G(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/y1;I)Lkotlinx/coroutines/flow/n1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->c:Lkotlinx/serialization/json/Json;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;Lkotlin/InitializedLazyImpl;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->e:Lm31/h;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/discoveryflow/internal/s;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->C1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "default"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    if-nez v3, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v0

    :cond_4
    move-object v3, v4

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigDiscoveryConfig;

    :cond_5
    return-object v3
.end method
