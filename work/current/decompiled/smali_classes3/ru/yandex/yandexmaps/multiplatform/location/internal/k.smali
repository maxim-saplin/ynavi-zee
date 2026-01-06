.class public final Lru/yandex/yandexmaps/multiplatform/location/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq72/d;
.implements Lq72/b;
.implements Lq72/a;
.implements Lq72/e;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/location/internal/b;

.field public static final i:D = 1.0E-8


# instance fields
.field private final a:Lm31/h;

.field private final b:Lru/yandex/yandexmaps/multiplatform/location/internal/l;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final g:Lru/yandex/yandexmaps/multiplatform/location/internal/c;

.field private final h:Lru/yandex/yandexmaps/multiplatform/location/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->Companion:Lru/yandex/yandexmaps/multiplatform/location/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->a:Lm31/h;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/l;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/location/internal/a;->a:Lru/yandex/yandexmaps/multiplatform/location/internal/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v3

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;

    const/16 v1, 0x19

    invoke-direct {v6, v1, p0}, Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/o;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;

    const/16 v1, 0xd

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/l;-><init>(I)V

    const/4 v4, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v7}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;-><init>(Lru/yandex/yandexmaps/multiplatform/location/internal/m;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/location/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/location/internal/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/f;-><init>(Lkotlinx/coroutines/flow/m1;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->c:Lkotlinx/coroutines/flow/h;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v5

    iput-object v5, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v2, v3, v0, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v6

    iput-object v6, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v3, v2, v0, v2}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->f:Lkotlinx/coroutines/flow/l1;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/internal/c;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/c;-><init>(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g:Lru/yandex/yandexmaps/multiplatform/location/internal/c;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/internal/d;

    invoke-direct {v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/d;-><init>(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)V

    iput-object v2, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h:Lru/yandex/yandexmaps/multiplatform/location/internal/d;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/internal/j;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/location/internal/j;-><init>(Lkotlinx/coroutines/flow/internal/w;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToMapkitLocationManagerWhenNeeded$1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/h2;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/h2;-><init>(Lkotlinx/coroutines/flow/q1;Lv31/d;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToMapkitLocationManagerWhenNeeded$2;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v3, v1, v4, v0}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToMapkitLocationManagerWhenNeeded$$inlined$flatMapLatest$1;

    invoke-direct {v0, v5, v2, p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToMapkitLocationManagerWhenNeeded$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/location/internal/k;)V

    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/internal/a;->l()Lkotlinx/coroutines/flow/internal/w;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/internal/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/w;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;

    invoke-direct {v2, v0, p0, v5}, Lru/yandex/yandexmaps/multiplatform/location/internal/MapsLocationManagerImpl$subscribeToLocationQualitySequenceWhenNeeded$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/multiplatform/location/internal/k;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/location/internal/m;Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object p0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g:Lru/yandex/yandexmaps/multiplatform/location/internal/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/mapkit/location/LocationManager;->unsubscribe(Lcom/yandex/mapkit/location/LocationListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lm31/d0;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g:Lru/yandex/yandexmaps/multiplatform/location/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/location/LocationManager;->unsubscribe(Lcom/yandex/mapkit/location/LocationListener;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lru/yandex/yandexmaps/multiplatform/location/internal/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->g:Lru/yandex/yandexmaps/multiplatform/location/internal/c;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->e:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lru/yandex/yandexmaps/multiplatform/location/internal/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->h:Lru/yandex/yandexmaps/multiplatform/location/internal/d;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/location/internal/k;)Lkotlinx/coroutines/flow/l1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d:Lkotlinx/coroutines/flow/l1;

    return-object p0
.end method


# virtual methods
.method public final g()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/location/Location;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/location/internal/l;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;->c()Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->c()Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->a()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/l1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d:Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final j()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->c:Lkotlinx/coroutines/flow/h;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->e:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->d:Lkotlinx/coroutines/flow/l1;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->f:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/location/internal/l;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;->d(Ljava/lang/Object;)Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;->a()V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;->b()Lcom/yandex/mapkit/location/LocationManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mapkit/MapKit;->setLocationManager(Lcom/yandex/mapkit/location/LocationManager;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->b:Lru/yandex/yandexmaps/multiplatform/location/internal/l;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;-><init>(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;

    const/16 p2, 0x1a

    invoke-direct {p1, v7, p0, p2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/m;->a(Lru/yandex/yandexmaps/multiplatform/location/internal/m;Lru/yandex/yandexmaps/multiplatform/bookmarks/deduplication/internal/h;)Lru/yandex/yandexmaps/multiplatform/location/internal/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/internal/l;->b(Lru/yandex/yandexmaps/multiplatform/location/internal/m;)V

    return-void
.end method
