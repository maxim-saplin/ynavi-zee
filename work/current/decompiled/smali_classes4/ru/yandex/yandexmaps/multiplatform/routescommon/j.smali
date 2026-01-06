.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/routescommon/f;


# instance fields
.field private b:Lru/yandex/yandexmaps/multiplatform/routescommon/i;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routescommon/g;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g;

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/i;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/g;->a:Lru/yandex/yandexmaps/multiplatform/routescommon/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lru/yandex/yandexmaps/multiplatform/routescommon/h;

    if-eqz v2, :cond_3

    sget-object v2, Ld41/b;->c:Ld41/a;

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routescommon/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/h;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/routescommon/k;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ld41/b;->f(JJ)I

    move-result v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    move v3, v2

    :cond_1
    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/i;

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->c:Z

    :cond_2
    :goto_0
    return v3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->c:Z

    return v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routescommon/h;

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/h;-><init>(J)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/i;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/j;->c:Z

    return-void
.end method
