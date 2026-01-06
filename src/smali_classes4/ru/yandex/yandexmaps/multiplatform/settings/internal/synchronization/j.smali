.class public final Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/z;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    sget-object v3, Ltj2/a;->a:Ltj2/a;

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;Ltj2/e;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    sget-object v3, Ltj2/c;->a:Ltj2/c;

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;Ltj2/e;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/setting/h;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    sget-object v3, Ltj2/d;->a:Ltj2/d;

    invoke-direct {v2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/l;Ltj2/e;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->b:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->b:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_1

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/DataSyncSynchronizer$startLocalToRemoteSync$3;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/DataSyncSynchronizer$startLocalToRemoteSync$3;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/f;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/DataSyncSynchronizer$startRemoteToLocalSync$3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/DataSyncSynchronizer$startRemoteToLocalSync$3;-><init>(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/c;Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/internal/synchronization/j;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
