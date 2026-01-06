.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# instance fields
.field private final a:Lrj2/a;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;

.field private final e:Lm31/h;

.field private final f:Lm31/h;

.field private final g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;


# direct methods
.method public constructor <init>(Luj2/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b;Lru/yandex/yandexmaps/integrations/settings/k;Lqj2/b;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->a:Lrj2/a;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->c:Lkotlinx/coroutines/flow/m1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;->PLATFORM:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

    invoke-direct {v2, v3, p3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;Lru/yandex/yandexmaps/integrations/settings/k;)V

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;Luj2/a;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->d:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v3, 0x1b

    invoke-direct {v2, p3, p0, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e:Lm31/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-static {v2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v2

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->f:Lm31/h;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->c()Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    move-result-object v8

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->d()Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    move-result-object v9

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, v1

    invoke-direct/range {v2 .. v9}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b;Lru/yandex/yandexmaps/integrations/settings/k;Luj2/a;Lqj2/b;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)V

    iput-object v10, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/c;->b()V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/SettingsRepositoryImpl$1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {v0, p2, p2, p1, p3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/settings/k;Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;)Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;->DATASYNC:Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/MigrationState$MigrationKind;Lru/yandex/yandexmaps/integrations/settings/k;)V

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->a:Lrj2/a;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/b;Lrj2/a;)V

    return-object v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/migration/k;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->a:Lrj2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->l()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj2/c;

    invoke-virtual {v3}, Lwj2/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Luj2/a;

    invoke-virtual {v0, v2}, Luj2/a;->g(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->g:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj2/c;

    if-nez v0, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip setting update with unknown id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lwj2/c;->e(Ljava/lang/String;)V

    return-void
.end method
