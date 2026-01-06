.class public final Lru/yandex/yandexmaps/app/di/modules/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/app/di/modules/kc;->a:Lru/yandex/yandexmaps/app/di/modules/kc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/UiTestingMode;->NONE:Lru/yandex/yandexmaps/multiplatform/uitesting/client/UiTestingMode;

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
