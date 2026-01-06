.class public final Lop2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2/p;


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    new-instance v0, Ljp2/q;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp2/q;-><init>(Ljava/util/List;Ljp2/d;)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lap2/l;)V
    .locals 0

    return-void
.end method
