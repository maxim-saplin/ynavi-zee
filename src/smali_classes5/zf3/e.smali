.class public final Lzf3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lzf3/b;

.field private final c:Lqg3/a;

.field private final d:Lpf3/a;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lzf3/b;Lqg3/a;Lpf3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf3/e;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lzf3/e;->b:Lzf3/b;

    iput-object p3, p0, Lzf3/e;->c:Lqg3/a;

    iput-object p4, p0, Lzf3/e;->d:Lpf3/a;

    return-void
.end method


# virtual methods
.method public final a(Lde3/g;Ljh3/c;)Landroidx/car/app/model/Row;
    .locals 9

    new-instance v0, Landroidx/car/app/model/p0;

    invoke-direct {v0}, Landroidx/car/app/model/p0;-><init>()V

    invoke-virtual {p1}, Lde3/g;->a()Lde3/d;

    move-result-object v1

    instance-of v2, v1, Lde3/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v1, Lod3/f;->projected_kit_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lde3/c;

    if-eqz v2, :cond_1

    sget v1, Lod3/f;->projected_kit_work:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lde3/b;

    if-eqz v1, :cond_9

    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p0, Lzf3/e;->a:Landroidx/car/app/q;

    invoke-static {v1, v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->r(ILandroid/content/Context;)Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroidx/car/app/model/p0;->e(Landroidx/car/app/model/CarIcon;I)V

    :cond_2
    iget-object v1, p0, Lzf3/e;->d:Lpf3/a;

    invoke-virtual {p1}, Lde3/g;->a()Lde3/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpf3/a;->a(Lde3/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde3/g;->b()Lde3/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lde3/e;->a()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    iget-object v6, p0, Lzf3/e;->c:Lqg3/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lqg3/a;->a(D)Landroidx/car/app/model/Distance;

    move-result-object v4

    invoke-static {v4}, Landroidx/car/app/model/DistanceSpan;->create(Landroidx/car/app/model/Distance;)Landroidx/car/app/model/DistanceSpan;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "   \u2022   "

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0x12

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroidx/car/app/model/p0;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde3/g;->b()Lde3/e;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde3/e;->c()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/mapkit/LocalizedValue;->getValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lde3/e;->b()Lru/yandex/yandexnavi/projected/platformkit/dependencies/destinationsuggest/DestinationEstimateInfo$TrafficSeverity;

    move-result-object p1

    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    invoke-static {v3}, Landroidx/car/app/model/DurationSpan;->create(Ljava/time/Duration;)Landroidx/car/app/model/DurationSpan;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lzf3/e;->b:Lzf3/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzf3/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    sget-object p1, Landroidx/car/app/model/CarColor;->RED:Landroidx/car/app/model/CarColor;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object p1, Landroidx/car/app/model/CarColor;->YELLOW:Landroidx/car/app/model/CarColor;

    goto :goto_2

    :cond_7
    sget-object p1, Landroidx/car/app/model/CarColor;->GREEN:Landroidx/car/app/model/CarColor;

    :goto_2
    invoke-static {p1}, Landroidx/car/app/model/ForegroundCarColorSpan;->create(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/ForegroundCarColorSpan;

    move-result-object p1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroidx/car/app/model/p0;->b(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/car/app/model/p0;->d(Z)V

    invoke-virtual {v0, p2}, Landroidx/car/app/model/p0;->f(Ljh3/c;)V

    invoke-virtual {v0}, Landroidx/car/app/model/p0;->c()Landroidx/car/app/model/Row;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
