.class final Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;",
        "Lcom/yandex/mapkit/maps/core/lifecycle/AppState;",
        "<destruct>",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.geofencing.common.internal.GeofencingInteractionHandler$onRegionInteraction$3"
    f = "GeofencingInteractionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interaction:Ld62/c;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ld62/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-direct {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;-><init>(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ld62/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->label:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    sget-object v1, Lcom/yandex/mapkit/maps/core/lifecycle/AppState;->FOREGROUND:Lcom/yandex/mapkit/maps/core/lifecycle/AppState;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lmv1/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v0}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;->NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;->APP_IN_FOREGROUND:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;

    invoke-virtual {p1, v0, v1, v2}, Lmv1/e;->C4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->e(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lmv1/e;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v0}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;->NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;->GLOBAL_COOLDOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;

    invoke-virtual {p1, v0, v1, v2}, Lmv1/e;->C4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {p1}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld62/c;->a()Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lcom/russhwolf/settings/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->f(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    check-cast v1, Lcom/russhwolf/settings/o;

    invoke-virtual {v1, p1}, Lcom/russhwolf/settings/o;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_7

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v2}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v3}, Ld62/c;->a()Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;)Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v2}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;)V

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    invoke-virtual {v3}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->g(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->$interaction:Ld62/c;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingInteractionHandler$onRegionInteraction$3;->this$0:Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;

    sget-object v5, Lny1/b;->a:Lny1/b;

    invoke-static {v5, v1}, Llj2/d;->m(Lny1/b;Ljava/lang/String;)Lcom/soywiz/klock/DateTime;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/soywiz/klock/DateTime;->j()D

    move-result-wide v5

    invoke-virtual {v3}, Ld62/c;->a()Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    move-result-object v1

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->c()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    move-result-object v1

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingItem;->d()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingActions;->b()Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/a;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    if-eqz v2, :cond_c

    sget-object v2, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v7

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/GeofencingAction$Notification;->b()I

    move-result v1

    sget-object v2, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    int-to-double v9, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {v5, v6, v1, v2, v9}, Lcom/soywiz/klock/DateTime;->a(DDI)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v3}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ld62/c;->a()Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;

    move-result-object v2

    invoke-static {v4, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->c(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/util/List;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/deps/GeofencingRegionInteractionType;)Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p1, v0}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->f(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/geofencing/api/c;)V

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/geofencing/common/internal/g;)Lmv1/e;

    move-result-object p1

    invoke-virtual {v3}, Ld62/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;->NOTIFICATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;->ACTION_COOLDOWN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;

    invoke-virtual {p1, v0, v1, v2}, Lmv1/e;->C4(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipActionType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeofencingActionSkipReason;)V

    goto :goto_2

    :cond_b
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/resolver/internal/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
