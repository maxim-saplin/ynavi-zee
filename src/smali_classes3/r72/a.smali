.class public final Lr72/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr72/e;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mapkit/location/Location;)V
    .locals 0

    return-void
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
