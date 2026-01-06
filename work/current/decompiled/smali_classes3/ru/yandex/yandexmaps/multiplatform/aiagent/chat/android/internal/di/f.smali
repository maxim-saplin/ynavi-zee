.class public final Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/d;->a:Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/internal/di/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    new-instance v1, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/a;)V

    return-object v0
.end method
