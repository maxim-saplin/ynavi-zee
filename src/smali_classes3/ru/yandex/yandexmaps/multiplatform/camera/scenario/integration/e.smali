.class public final Lru/yandex/yandexmaps/multiplatform/camera/scenario/integration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/utils/CameraScenarioLogger;


# virtual methods
.method public final logDebug(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lar2/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lar2/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LNonFatal$error;

    invoke-direct {v0, p1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public final logWarning(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    return-void
.end method
