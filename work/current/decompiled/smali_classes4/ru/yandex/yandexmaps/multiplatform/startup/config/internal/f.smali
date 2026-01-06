.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl2/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/a;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

.field private final e:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/serialization/json/Json;

.field private final g:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CoroutineScope;

.field private final i:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm31/h;Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;Lru/yandex/yandexmaps/multiplatform/core/safemode/j;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->b:Lm31/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    invoke-interface {p4}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->h()V

    :cond_0
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->f:Lkotlinx/serialization/json/Json;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost$Companion;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->g:Lkotlinx/serialization/KSerializer;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$forceUpdateConfigFromNetwork$1;->label:I

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$loadConfigFromNetwork$2;

    const-class v5, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    const-string v6, "getValueFromNetwork"

    const/4 v3, 0x1

    const-string v7, "getValueFromNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ld41/b;->c:Ld41/a;

    const/4 v2, 0x5

    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->m(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->l(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->n(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->b:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltl2/c;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "last_loaded_timestamp"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "startup_config"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_3
    return-object v1
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Lkotlinx/coroutines/sync/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i:Lkotlinx/coroutines/sync/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->c:Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/a;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/network/g;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;)Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "startup_config"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_loaded_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->f:Lkotlinx/serialization/json/Json;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->g:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v5, "Deserialization has failed"

    invoke-virtual {v4, v5, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;->a()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v6, v1

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->c()D

    move-result-wide v1

    long-to-double v5, v6

    cmpl-double v1, v1, v5

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object v3, v4

    :cond_4
    :goto_2
    return-object v3
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)Z
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->p()Lp02/j;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of p0, p0, Lp02/h;

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->z()Lp02/j;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Lp02/h;

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->G()Lp02/j;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p0, p0, Lp02/h;

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl2/c;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/c;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    return-object v0
.end method

.method public final j()Lio/reactivex/e0;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$getStartupConfigJson$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformSingle(Lkotlin/jvm/functions/Function1;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$loadStartupConfigFromCacheOrNetwork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$loadStartupConfigFromCacheOrNetwork$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->J$0:J

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->J$0:J

    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iput-object p0, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->J$0:J

    iput v5, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    if-nez p4, :cond_7

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$1:Ljava/lang/Object;

    iput-wide p1, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->J$0:J

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 p4, 0x0

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$retryOnNullsWithRetries$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->m(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p4
.end method

.method public final n(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigEntityWithHost;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->f:Lkotlinx/serialization/json/Json;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->g:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    const-string v1, "Serialization has failed"

    invoke-virtual {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o()Lio/reactivex/r;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->e:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineDispatcher;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->d:Lru/yandex/yandexmaps/multiplatform/core/safemode/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/safemode/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i:Lkotlinx/coroutines/sync/a;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$updateStartupConfigFromNetwork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/StartupConfigServiceCommonImpl$updateStartupConfigFromNetwork$1;-><init>(Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_1
    :goto_0
    return-void
.end method
