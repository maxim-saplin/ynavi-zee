.class public final Lru/yandex/yandexmaps/common/mapkit/routes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/mapkit/routes/i;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/common/mapkit/routes/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->a:Ljava/util/List;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    iput-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/transport/masstransit/TimeOptions;
    .locals 5

    new-instance v0, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/mt/r0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    if-eqz v4, :cond_2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/mt/q0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-direct {v0, v1, v3}, Lcom/yandex/mapkit/transport/masstransit/TimeOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final getRequestPoints()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/m;->a:Ljava/util/List;

    return-object v0
.end method
