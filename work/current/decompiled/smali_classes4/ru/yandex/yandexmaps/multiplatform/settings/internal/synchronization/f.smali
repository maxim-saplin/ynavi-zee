.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;"
        }
    .end annotation
.end field

.field private final b:Ltj2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj2/e;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;Ltj2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b:Ltj2/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/c;

    invoke-direct {p2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/c;-><init>(Lkotlinx/coroutines/flow/y;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/e;

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/c;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->d:Lkotlinx/coroutines/flow/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b:Ltj2/e;

    invoke-interface {v1, p1}, Ltj2/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Remote update `"

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

.method public static final c(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b:Ltj2/e;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ltj2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b:Ltj2/e;

    invoke-interface {v0, p1}, Ltj2/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/a;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->b:Ltj2/e;

    invoke-interface {v0, p1}, Ltj2/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;->REMOTE:Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/SourceableValueSetting$ValueSource;)V

    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;->b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/k;)V

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
