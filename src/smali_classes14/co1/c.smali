.class public final Lco1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco1/a;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/f;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco1/c;->a:Lio/reactivex/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lco1/c;->b:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->f:Lio/reactivex/subjects/f;

    invoke-static {}, Lio/reactivex/subjects/f;->e()Lio/reactivex/subjects/f;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->g:Lio/reactivex/subjects/f;

    sget-object v1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, p0, Lco1/c;->h:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lco1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lco1/b;-><init>(Lco1/c;I)V

    new-instance v2, Lba3/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lba3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lco1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lco1/b;-><init>(Lco1/c;I)V

    new-instance v1, Lbh3/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Lbh3/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-static {p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static a(Lco1/c;Lcom/yandex/mapkit/maps/core/utils/Optional;)Lm31/d0;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnu1/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco1/c;->d:Z

    iget-object p0, p0, Lco1/c;->f:Lio/reactivex/subjects/f;

    sget-object p1, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco1/c;->d:Z

    iget-object p0, p0, Lco1/c;->f:Lio/reactivex/subjects/f;

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lco1/c;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco1/c;->h:Lio/reactivex/subjects/b;

    :goto_0
    return-object p0
.end method

.method public static c(Lco1/c;)V
    .locals 2

    iget-object v0, p0, Lco1/c;->b:Lio/reactivex/subjects/b;

    iget v1, p0, Lco1/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lco1/c;->c:I

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/subjects/f;
    .locals 1

    iget-object v0, p0, Lco1/c;->g:Lio/reactivex/subjects/f;

    return-object v0
.end method

.method public final e()Lio/reactivex/subjects/f;
    .locals 1

    iget-object v0, p0, Lco1/c;->f:Lio/reactivex/subjects/f;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lco1/c;->b:Lio/reactivex/subjects/b;

    iget v1, p0, Lco1/c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lco1/c;->c:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/r;->never()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lah3/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lah3/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lco1/c;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco1/c;->h:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/yandex/mapkit/maps/core/utils/Optional;->Companion:Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;->none()Lcom/yandex/mapkit/maps/core/utils/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iput-object v1, p0, Lco1/c;->e:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final h(Lnu1/f;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lco1/c;->h:Lio/reactivex/subjects/b;

    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-direct {v1, p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lco1/c;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lco1/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco1/c;->g:Lio/reactivex/subjects/f;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/f;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, LNonFatal$error;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set route position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
