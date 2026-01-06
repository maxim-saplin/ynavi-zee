.class public final Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/b0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e0;

.field private static final d:Ljava/lang/String; = "CARE_INSURANCE_KEY"

.field private static final e:Ljava/lang/String; = "CARE_INSURANCE_TIMESTAMP"

.field private static final f:Ljava/lang/String; = "HIDDEN_ORDERS_SET"

.field private static final g:Ljava/lang/String; = "EXPIRED_WIDGET_ID_KEY"

.field private static final h:Ljava/lang/String; = "COMMON_WIDGET_ID_KEY"

.field private static final i:Ljava/lang/String; = "TOOLTIP_TIMESTAMP_KEY"

.field private static final j:Ljava/lang/String; = "COUNT_OF_SHOWING_TOOLTIP_KEY"

.field private static final k:Ljava/lang/String; = "NUMBER_OF_LAUNCH_STORIES_KEY"

.field private static final l:Ljava/lang/String; = "COUNT_OF_SHOWING_STORIES_KEY"

.field private static final m:Ljava/lang/String; = "VEHICLES_ADDED_KEY"

.field private static final n:Ljava/lang/String; = "COUNT_OF_BADGE_SHOWING_IN_SERIES_KEY"

.field private static final o:Ljava/lang/String; = "COUNT_OF_BADGE_SERIES_KEY"

.field private static final p:Ljava/lang/String; = "BADGE_TIMESTAMP_OF_SERIES_ENDING_KEY"


# instance fields
.field private final a:Lvy1/a;

.field private final b:Los2/j;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->Companion:Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/e0;

    return-void
.end method

.method public constructor <init>(Lvy1/a;Los2/j;Los2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->b:Los2/j;

    check-cast p3, Lru/yandex/yandexmaps/care/m;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/care/m;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lru/yandex/yandexmaps/care/m;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    move-object v0, p1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p3}, Lru/yandex/yandexmaps/care/m;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    move-object v0, p1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {p3}, Lru/yandex/yandexmaps/care/m;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    move-object v0, p1

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p3}, Lru/yandex/yandexmaps/care/m;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    move-object p3, p1

    check-cast p3, Lvy1/d;

    invoke-virtual {p3, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;I)V

    check-cast p1, Lvy1/d;

    invoke-virtual {p1, p2}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->k()Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 2

    const-string v0, "CARE_INSURANCE_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CARE_INSURANCE_TIMESTAMP"

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance p1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;)Lm31/d0;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Ln41/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CARE_INSURANCE_KEY"

    invoke-virtual {p2, v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-virtual {v0}, Li41/p;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "CARE_INSURANCE_TIMESTAMP"

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/keyvaluestorage/b;->b(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c:Lkotlinx/coroutines/flow/m1;

    new-instance p2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {p2, p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformStateFlow(Lkotlinx/coroutines/flow/c2;)Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/mt/choice/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/c0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->q()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/s0;->o(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lat2/j;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lat2/j;-><init>(ZI)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "COMMON_WIDGET_ID_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "EXPIRED_WIDGET_ID_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "CARE_INSURANCE_TIMESTAMP"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Li41/a;->a:Li41/a;

    invoke-virtual {v0}, Li41/a;->a()Li41/p;

    move-result-object v0

    invoke-virtual {v0}, Li41/p;->c()J

    move-result-wide v4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v6, "CARE_INSURANCE_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v6}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->b:Los2/j;

    check-cast v6, Lru/yandex/yandexmaps/care/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/care/r;->a()J

    move-result-wide v6

    sub-long v2, v4, v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->Companion:Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareCachedInsurance;->e()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object v1, v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final l()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "BADGE_TIMESTAMP_OF_SERIES_ENDING_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "COUNT_OF_BADGE_SERIES_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "COUNT_OF_BADGE_SHOWING_IN_SERIES_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "COUNT_OF_SHOWING_STORIES_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "COUNT_OF_SHOWING_TOOLTIP_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "HIDDEN_ORDERS_SET"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    :cond_0
    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "NUMBER_OF_LAUNCH_STORIES_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "TOOLTIP_TIMESTAMP_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    const-string v1, "VEHICLES_ADDED_KEY"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v3, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v2, Lvy1/d;

    invoke-virtual {v2, v3}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v3, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v2, Lvy1/d;

    invoke-virtual {v2, v3}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v3, Lcom/yandex/plus/pay/graphql/analytics/a;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v1, v4}, Lcom/yandex/plus/pay/graphql/analytics/a;-><init>(JI)V

    check-cast v2, Lvy1/d;

    invoke-virtual {v2, v3}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/yandexcare/internal/f0;->a:Lvy1/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/b;-><init>(I)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
