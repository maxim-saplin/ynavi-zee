.class public final Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1",
        "Lio/reactivex/disposables/b;",
        "Lm31/d0;",
        "dispose",
        "()V",
        "",
        "isDisposed",
        "()Z",
        "Z",
        "exported-core-reactive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_asDisposable:Lkotlinx/coroutines/CoroutineScope;

.field private isDisposed:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;->$this_asDisposable:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;->isDisposed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;->$this_asDisposable:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;->isDisposed:Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt$asDisposable$1;->isDisposed:Z

    return v0
.end method
