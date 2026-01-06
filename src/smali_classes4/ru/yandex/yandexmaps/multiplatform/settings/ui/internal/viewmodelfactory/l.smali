.class public final Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/n0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

.field private final d:Lak2/a;

.field private final e:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;Lak2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->b:Z

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->d:Lak2/a;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->e:Lm31/h;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->a:Ljava/lang/Object;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/u;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/c;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;)V

    return-object v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/g;)Lru/yandex/yandexmaps/multiplatform/settings/ui/api/v;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/v;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->a:Ljava/lang/Object;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/v;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/g;Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/f;)V

    return-object v0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;)Lak2/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->d:Lak2/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/i;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/i;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;->c:Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/status/e;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/k;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/k;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/ui/internal/viewmodelfactory/l;)V

    :goto_0
    return-object v1
.end method
