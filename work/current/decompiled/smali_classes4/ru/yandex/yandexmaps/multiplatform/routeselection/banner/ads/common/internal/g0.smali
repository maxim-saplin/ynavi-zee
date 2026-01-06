.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/f0;

.field private static final e:J = 0x3cL

.field private static final f:J = 0x0L

.field private static final g:Ljava/lang/String; = "route_selection_banner_cool_down_time"

.field private static final h:Ljava/lang/String; = "last_bppm_show_time_key"

.field private static final i:Ljava/lang/String; = "last_via_show_time_key"


# instance fields
.field private final a:Lch2/a;

.field private final b:Lcom/russhwolf/settings/j;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->Companion:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/f0;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/i;Lch2/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->a:Lch2/a;

    check-cast p1, Lcom/russhwolf/settings/m;

    const-string p2, "route_selection_banner_cool_down_time"

    invoke-virtual {p1, p2}, Lcom/russhwolf/settings/m;->a(Ljava/lang/String;)Lcom/russhwolf/settings/o;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->b:Lcom/russhwolf/settings/j;

    const-string p2, "last_bppm_show_time_key"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/russhwolf/settings/o;->k(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->c:J

    const-string p2, "last_via_show_time_key"

    invoke-virtual {p1, p2, v0, v1}, Lcom/russhwolf/settings/o;->k(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Ld41/b;->c:Ld41/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->a:Lch2/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/c3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/c3;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c

    :goto_0
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Ld41/b;->c:Ld41/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->a:Lch2/a;

    check-cast v2, Lru/yandex/yandexmaps/integrations/routes/impl/c3;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/routes/impl/c3;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld41/b;->j(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Lfh2/j;)V
    .locals 3

    instance-of v0, p1, Lfh2/b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->d(J)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lfh2/l;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->d:J

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->b:Lcom/russhwolf/settings/j;

    const-string v2, "last_via_show_time_key"

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v2, v0, v1}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->c:J

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->b:Lcom/russhwolf/settings/j;

    const-string v1, "last_bppm_show_time_key"

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0, v1, p1, p2}, Lcom/russhwolf/settings/o;->s(Ljava/lang/String;J)V

    return-void
.end method
