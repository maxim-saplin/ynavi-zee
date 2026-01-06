.class public final Lop2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp2/a;


# instance fields
.field private final a:Lhp2/l;

.field private final b:Lap2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/k;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/selector/k;

    iput-object v0, p0, Lop2/d;->a:Lhp2/l;

    new-instance v0, Lop2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lop2/d;->b:Lap2/n;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    new-instance v0, Lap2/o;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lap2/o;-><init>(Ljava/util/List;)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final c()Lap2/n;
    .locals 1

    iget-object v0, p0, Lop2/d;->b:Lap2/n;

    return-object v0
.end method
