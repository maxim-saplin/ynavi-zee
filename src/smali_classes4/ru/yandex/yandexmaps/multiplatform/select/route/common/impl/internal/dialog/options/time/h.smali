.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;
.super Lli2/a;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Ldg2/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lli2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->b:Ldg2/b;

    new-instance p1, Lli2/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ia()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Lri2/s2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lri2/s2;-><init>(Z)V

    invoke-direct {p1, p2, v0}, Lli2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/s2;)V

    new-instance p2, Lli2/e;

    invoke-static {}, Lyz1/a;->ea()I

    move-result v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v0, Lri2/s2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lri2/s2;-><init>(Z)V

    invoke-direct {p2, v1, v0}, Lli2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/s2;)V

    filled-new-array {p1, p2}, [Lli2/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->c:Ljava/util/List;

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;Lui2/l;)Lli2/j;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lui2/l;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v0

    invoke-interface {p1}, Lui2/l;->getConfig()Lui2/p;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/e;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;J)J

    move-result-wide v4

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v1, v4

    sget-object v3, Lcom/soywiz/klock/DateTimeTz;->b:Lcom/soywiz/klock/e;

    sget-object v6, Lcom/soywiz/klock/TimezoneOffset;->b:Lcom/soywiz/klock/t;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lmf/b;->a:Lmf/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    double-to-long v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    sget-object v7, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v8, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6, v7}, Lcom/soywiz/klock/e;->b(DD)Lcom/soywiz/klock/DateTimeTz;

    move-result-object v1

    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-interface {p1}, Lui2/p;->e4()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->T9()I

    move-result v6

    goto :goto_0

    :cond_0
    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->ka()I

    move-result v6

    :goto_0
    invoke-static {v3, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v3

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->V0()I

    move-result v6

    invoke-static {v6}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v6

    invoke-interface {p1, v0}, Lui2/p;->L2(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lbi2/e;

    move-result-object v7

    new-instance v13, Lii2/a;

    const-string v8, "time_options_dialog_header"

    invoke-direct {v13, v7, v6, v3, v8}, Lii2/a;-><init>(Lbi2/e;Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/lang/String;)V

    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    if-eqz v3, :cond_2

    :goto_1
    new-instance v0, Lli2/c;

    invoke-static {}, Lyz1/a;->y()I

    move-result v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    sget-object v3, Lri2/m3;->b:Lri2/m3;

    invoke-direct {v0, v6, v3}, Lli2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/m3;)V

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lli2/b;

    invoke-static {}, Lyz1/a;->z()I

    move-result v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v6, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v0, v6}, Lli2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->l()I

    move-result v6

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->h()Lcom/soywiz/klock/Month;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soywiz/klock/Month;->getIndex0()I

    move-result v7

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->b()I

    move-result v8

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->e()I

    move-result v9

    invoke-virtual {v1}, Lcom/soywiz/klock/DateTimeTz;->g()I

    move-result v10

    invoke-interface {p1}, Lui2/p;->e4()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lli2/f;->a:Lli2/f;

    move-object v11, p0

    goto :goto_4

    :cond_3
    new-instance p1, Lli2/g;

    new-instance v0, Lli2/i;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->c:Ljava/util/List;

    xor-int/lit8 v1, v2, 0x1

    invoke-direct {v0, p0, v1}, Lli2/i;-><init>(Ljava/util/List;I)V

    invoke-direct {p1, v0}, Lli2/g;-><init>(Lli2/i;)V

    move-object v11, p1

    :goto_4
    new-instance p0, Lli2/j;

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lli2/j;-><init>(JIIIIILli2/h;Lli2/d;Lii2/a;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lbi2/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->b:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/TimeOptionsDialogInteractorImpl$viewStates$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/h;

    const-string v5, "mapViewState"

    const/4 v2, 0x1

    const-string v6, "mapViewState(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/state/SelectRouteDialogState$TimeOptionsState;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/dialog/options/time/TimeOptionsDialogViewState;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/g;

    invoke-direct {v1, v0, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/dialog/options/time/g;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
