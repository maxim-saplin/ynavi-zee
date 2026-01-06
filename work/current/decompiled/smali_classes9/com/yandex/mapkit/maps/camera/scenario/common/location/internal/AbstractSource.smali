.class public abstract Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;",
        "T",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/BaseSource;",
        "Lkotlinx/coroutines/flow/h;",
        "source",
        "<init>",
        "(Lkotlinx/coroutines/flow/h;)V",
        "newValue",
        "Lm31/d0;",
        "onSourceUpdated",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "subscribeToUpdates",
        "()V",
        "unsubscribeFromUpdates",
        "onValueUpdated",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "value",
        "sourceWasUpdated",
        "Z",
        "getSourceWasUpdated",
        "()Z",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "exported-camera-scenario_release"
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
.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private final source:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private sourceWasUpdated:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->source:Lkotlinx/coroutines/flow/h;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->createScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$subscribeToUpdates$onSourceUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->subscribeToUpdates$onSourceUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->H(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method

.method private final onSourceUpdated(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->onValueUpdated(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->sourceWasUpdated:Z

    return-void
.end method

.method private static final synthetic subscribeToUpdates$onSourceUpdated(Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->onSourceUpdated(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final getSourceWasUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->sourceWasUpdated:Z

    return v0
.end method

.method public abstract onValueUpdated(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public subscribeToUpdates()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->createScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->source:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource$subscribeToUpdates$1;

    invoke-direct {v1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource$subscribeToUpdates$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public unsubscribeFromUpdates()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/AbstractSource;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
