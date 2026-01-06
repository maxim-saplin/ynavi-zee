.class public final Lyj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mapkit/transport/time/AdjustedClock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mapkit/transport/time/AdjustedClock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lyj1/f;->b:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    return-void
.end method


# virtual methods
.method public final a(JZ)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lyj1/f;->b:Lcom/yandex/mapkit/transport/time/AdjustedClock;

    invoke-interface {v1}, Lcom/yandex/mapkit/transport/time/AdjustedClock;->now()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3b

    invoke-static/range {v1 .. v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->o(JJJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lyj1/f;->a:Landroid/content/Context;

    sget p2, Lys1/b;->masstransit_schedule_arrives:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lyj1/f;->a:Landroid/content/Context;

    sget v0, Lys1/b;->common_time_only_min_text_format:I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
