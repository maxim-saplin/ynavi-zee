.class public final Lru/yandex/yandexmaps/multiplatform/core/mt/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d0;->b:J

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v3

    sget-object p1, Ld41/b;->c:Ld41/a;

    iget-wide v5, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d0;->b:J

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    if-eqz v0, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v3

    double-to-long v3, v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/j0;

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    if-eqz v0, :cond_2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/i0;->p()Lru/yandex/yandexmaps/multiplatform/core/mt/v;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/v;->b()Lcom/yandex/mapkit/Time;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/TimeKt;->getMpValue(Lcom/yandex/mapkit/Time;)J

    move-result-wide v0

    sget-object p2, Ld41/b;->c:Ld41/a;

    iget-wide v2, p0, Lru/yandex/yandexmaps/multiplatform/core/mt/d0;->b:J

    sget-object p2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p2}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p2}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sub-long v1, v0, v2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    if-eqz v0, :cond_3

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/h0;->o()Lru/yandex/yandexmaps/multiplatform/core/mt/u;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/mt/u;->e()D

    move-result-wide v0

    double-to-long v1, v0

    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lp42/d;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
