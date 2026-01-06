.class public final Lru/yandex/yandexmaps/app/di/modules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/auth/service/api/accountupgrade/c;


# instance fields
.field final synthetic a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/n;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/app/di/modules/m;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/n;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->o()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/app/di/modules/k;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/app/di/modules/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/app/di/modules/m;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/app/di/modules/m;-><init>(Lru/yandex/yandexmaps/app/di/modules/k;)V

    return-object v0
.end method
