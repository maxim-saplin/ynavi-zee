.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;"
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

.field private final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;Ltj2/e;Ljava/lang/String;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b:Ltj2/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d:Lkotlin/Pair;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Put remote `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` to local `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    invoke-interface {p0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "=== Put remote `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "` to local `"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/Remote2LocalDatasyncMigrator$MergingPriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/g;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    if-eqz p2, :cond_1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b:Ltj2/e;

    invoke-interface {p3, p2}, Ltj2/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b:Ltj2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ltj2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d:Lkotlin/Pair;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-interface {p1, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b:Ltj2/e;

    invoke-interface {p3, p2}, Ltj2/e;->a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_b

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d:Lkotlin/Pair;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->d:Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v1

    :cond_a
    invoke-interface {p1, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;I)V

    invoke-virtual {p2, p3}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->b:Ltj2/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ltj2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;->f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    goto :goto_2

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_2

    :cond_d
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_e

    return-object p1

    :cond_e
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/h;->a:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/l;->c()V

    return-void
.end method
