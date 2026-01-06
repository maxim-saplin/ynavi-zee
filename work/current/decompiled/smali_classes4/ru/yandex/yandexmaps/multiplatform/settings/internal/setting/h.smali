.class public Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;
.implements Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;

    invoke-interface {p3, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;->LOCAL:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    return-void
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Reset `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` to default `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Set `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` to `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` (old: `"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`)"

    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/i3;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/MutableSettingImpl$changes$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/MutableSettingImpl$changes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/g;->b(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->b:Ljava/lang/Object;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;->LOCAL:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;)V

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->c:Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/k;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/m1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d:Lkotlinx/coroutines/flow/m1;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;->LOCAL:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;)V

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;)V

    return-void
.end method
