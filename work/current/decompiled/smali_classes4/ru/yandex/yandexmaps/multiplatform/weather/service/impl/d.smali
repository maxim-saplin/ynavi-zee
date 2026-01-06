.class public final Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/a;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

.field private final b:Ldg2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->Companion:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/c;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->b:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->b:Ldg2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/g;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/l;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/k;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/k;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->b:Ldg2/b;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b;->b:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/d;->a:Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/weather/service/impl/state/p;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->toOptionalPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method
