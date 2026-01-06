.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/h;->b:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
