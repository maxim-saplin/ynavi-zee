.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;"
        }
    .end annotation
.end field

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/g;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/g;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/g;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;I)V

    invoke-virtual {v0, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/g;->b:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p1
.end method
