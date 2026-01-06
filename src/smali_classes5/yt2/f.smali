.class public final Lyt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lcu2/a;

.field private final c:J


# direct methods
.method public constructor <init>(Lcu2/a;Lru/yandex/yandexmaps/overlays/api/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/f;->b:Lcu2/a;

    check-cast p2, Lru/yandex/yandexmaps/integrations/overlays/di/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/integrations/overlays/di/c;->a()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ld41/b;->c:Ld41/a;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Ld41/d;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Ld41/b;->c:Ld41/a;

    const/16 p1, 0xf

    sget-object p2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lyt2/f;->c:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lyt2/f;->b:Lcu2/a;

    check-cast v0, Lcu2/c;

    invoke-virtual {v0}, Lcu2/c;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lyt2/f;->c:J

    invoke-static {v0, v1, v2, v3}, Ld41/b;->f(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyt2/f;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
