.class public final Lru/yandex/yandexmaps/integrations/settings/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lqj2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/i;Lru/yandex/yandexmaps/performance/device/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/performance/device/o;->a:Lru/yandex/yandexmaps/performance/device/o;

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/performance/device/g;->a(Lal2/k;)Z

    move-result p3

    iput-boolean p3, p0, Lru/yandex/yandexmaps/integrations/settings/t;->a:Z

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->P7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Lru/yandex/yandexmaps/integrations/settings/t;->b:Z

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->c5()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    invoke-virtual {p1, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lru/yandex/yandexmaps/integrations/settings/t;->c:Z

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->y()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings/q;

    invoke-direct {v2, p3}, Lru/yandex/yandexmaps/integrations/settings/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p3

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/settings/t;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/n;->G()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/a0;->e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {p2, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance p3, Lru/yandex/yandexmaps/integrations/settings/s;

    invoke-direct {p3, p2}, Lru/yandex/yandexmaps/integrations/settings/s;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings/t;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->E7()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;

    if-eqz p1, :cond_0

    new-instance v1, Lqj2/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/integrations/settings/t;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->d()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object p3

    invoke-static {p3}, Lru/yandex/yandexmaps/integrations/settings/t;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsExperimentalMigration;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/integrations/settings/t;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lqj2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/t;->f:Lqj2/d;

    return-void
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/VoiceAnnotationsMigration;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/integrations/settings/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->b:Z

    return v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->d:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->c:Z

    return v0
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->e:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->a:Z

    return v0
.end method

.method public final f()Lqj2/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/t;->f:Lqj2/d;

    return-object v0
.end method
