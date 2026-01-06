.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;)Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ugc/menu/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ugc/menu/a;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/g0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->skip(J)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/j;

    check-cast v0, Lru/yandex/yandexmaps/integrations/ugc/menu/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/ugc/menu/a;->c()Lti1/a;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lti1/a;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuAccountInfoProviderImpl$updateAccountInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/UgcMenuAccountInfoProviderImpl$updateAccountInfo$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
