.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/datasync/Database;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/datasync/Database;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/datasync/DatabaseListener;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v0, p1}, Lcom/yandex/datasync/Database;->addListener(Lcom/yandex/datasync/DatabaseListener;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "Error closing datasync database"

    if-nez v0, :cond_0

    new-instance v0, LNonFatal$error;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabaseCloseException;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v3}, Lcom/yandex/datasync/Database;->getDatabaseId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Closing database "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), but it has opened snapshots ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")!"

    invoke-static {v6, v5, v3}, Landroidx/datastore/preferences/protobuf/b2;->s(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;->close()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :try_start_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v0}, Lcom/yandex/datasync/Database;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, LNonFatal$error;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/DataSyncDatabaseCloseException;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v4}, Lcom/yandex/datasync/Database;->getDatabaseId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Closing database with id "

    const-string v6, " error!"

    invoke-static {v5, v4, v6}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/coroutines/k;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/parking/payment/android/internal/app/redux/s;->j(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e2;-><init>(Lkotlin/coroutines/k;Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v1, p1}, Lcom/yandex/datasync/Database;->openSnapshot(Lcom/yandex/datasync/Database$SnapshotListener;)V

    invoke-virtual {v0}, Lkotlin/coroutines/k;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v0}, Lcom/yandex/datasync/Database;->isValid()Z

    move-result v0

    return v0
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g2;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v0}, Lcom/yandex/datasync/Database;->requestReset()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f2;->a:Lcom/yandex/datasync/Database;

    invoke-interface {v0}, Lcom/yandex/datasync/Database;->requestSync()V

    return-void
.end method
