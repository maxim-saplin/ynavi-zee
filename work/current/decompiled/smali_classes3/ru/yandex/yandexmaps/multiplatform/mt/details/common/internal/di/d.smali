.class public final synthetic Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/d;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/d;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->q:Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/f;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h0;->S()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;

    move-result-object v2

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v2, v1, p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/p0;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
