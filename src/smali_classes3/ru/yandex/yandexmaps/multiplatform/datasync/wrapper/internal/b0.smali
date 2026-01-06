.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/DatabaseListener;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final onDatabaseError(Lcom/yandex/runtime/Error;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/d0;-><init>(Lcom/yandex/runtime/Error;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDatabaseInfo(Lcom/yandex/datasync/DatabaseInfo;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/e0;-><init>(Lcom/yandex/datasync/DatabaseInfo;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDatabaseReset()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f0;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/f0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDatabaseSyncFinished()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g0;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/g0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDatabaseSyncStarted()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/b0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h0;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/h0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
