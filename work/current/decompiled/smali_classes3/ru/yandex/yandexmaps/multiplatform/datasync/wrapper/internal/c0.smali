.class public final Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/datasync/OutdatedListener;


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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;->a:Lkotlinx/coroutines/flow/l1;

    return-void
.end method


# virtual methods
.method public final onOutdated()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/i0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUpToDate()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/c0;->a:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j0;->a:Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/internal/j0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
