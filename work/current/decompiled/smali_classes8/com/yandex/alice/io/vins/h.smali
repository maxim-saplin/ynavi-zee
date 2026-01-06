.class public final Lcom/yandex/alice/io/vins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/v;

.field private final b:Lcom/yandex/alice/io/sdk/p;

.field private final c:Lcom/yandex/alicekit/core/location/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/v;Lcom/yandex/alice/io/sdk/p;Lcom/yandex/alicekit/core/location/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/h;->a:Lcom/yandex/alice/io/sdk/v;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/h;->b:Lcom/yandex/alice/io/sdk/p;

    iput-object p3, p0, Lcom/yandex/alice/io/vins/h;->c:Lcom/yandex/alicekit/core/location/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/vins/h;->b:Lcom/yandex/alice/io/sdk/p;

    invoke-virtual {v0, p0}, Lcom/yandex/alice/io/sdk/p;->f(Lcom/yandex/alice/io/vins/h;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/io/vins/h;->b:Lcom/yandex/alice/io/sdk/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/p;->f(Lcom/yandex/alice/io/vins/h;)V

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/yandex/alice/io/vins/h;->c:Lcom/yandex/alicekit/core/location/f;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/location/f;->getLocation()Lcom/yandex/alicekit/core/location/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/location/e;->b()Lcom/yandex/alicekit/core/location/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/location/g;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/location/e;->b()Lcom/yandex/alicekit/core/location/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/location/g;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/location/e;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/alicekit/core/location/e;->c()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    cmpl-double v3, v8, v6

    if-lez v3, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    new-instance v0, Lru/yandex/alice/megamind/protos/common/TLocation;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v11}, Lru/yandex/alice/megamind/protos/common/TLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/yandex/alice/io/vins/h;->a:Lcom/yandex/alice/io/sdk/v;

    new-instance v2, Lcom/yandex/alice/io/sdk/t0;

    invoke-direct {v2, v0}, Lcom/yandex/alice/io/sdk/t0;-><init>(Lru/yandex/alice/megamind/protos/common/TLocation;)V

    invoke-virtual {v1, v2, p1}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
