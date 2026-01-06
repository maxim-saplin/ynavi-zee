.class public final Lio/appmetrica/analytics/impl/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/mvi/c;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/If;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1944d

    if-eq v0, v1, :cond_4

    const v1, 0x2eaee4

    if-eq v0, v1, :cond_2

    const v1, 0x379285

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "warm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    const-string p0, ".Warm"

    goto :goto_1

    .line 98
    :cond_2
    const-string v0, "cold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    const-string p0, ".Cold"

    goto :goto_1

    .line 100
    :cond_4
    const-string v0, "hot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 101
    :goto_0
    const-string p0, ""

    goto :goto_1

    .line 102
    :cond_5
    const-string p0, ".Hot"

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MobileVelocityIndex."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/yandex/pulse/mvi/s;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, "FirstFrameDrawn"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p6, "FirstContentfulPaint"

    goto :goto_1

    .line 7
    :cond_1
    const-string p0, "FirstContentShown"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p6, "LargestContentfulPaint"

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p7}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string p1, ".Time"

    .line 12
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    sget-object v1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object v1

    .line 16
    sget-object v2, Lcu0/p;->a:Lcu0/p;

    const-wide/16 v3, 0x1

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v3, v4}, Lcu0/j;->a(J)I

    move-result v2

    .line 21
    invoke-static {p6, p7}, Lcu0/j;->a(J)I

    move-result p6

    const/16 p7, 0x64

    .line 22
    invoke-virtual {v1, v2, p6, p7, p1}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    cmpg-double p1, p4, p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Score"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object p0

    .line 25
    invoke-static {p4, p5}, Lx31/b;->a(D)I

    move-result p1

    new-instance p2, Lb41/p;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p4, p7, p3}, Lb41/m;-><init>(III)V

    .line 27
    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V

    :goto_2
    return-void
.end method

.method public static a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 33
    const-string v0, "FirstInputTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x32

    const-string v2, "Additional."

    const/16 v3, 0x2e

    const-string v4, "MobileVelocityIndex."

    const-string v5, "."

    const-string v6, ""

    if-eqz v0, :cond_1

    .line 34
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/yandex/pulse/mvi/s;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p6}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    sget-object p1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    .line 43
    sget-object p2, Lcu0/p;->a:Lcu0/p;

    .line 44
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {p5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p5

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object p2, Lcu0/k;->b:Lcu0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0xa

    .line 47
    invoke-static {v2, v3}, Lcu0/j;->a(J)I

    move-result p2

    .line 48
    invoke-static {p5, p6}, Lcu0/j;->a(J)I

    move-result p5

    .line 49
    invoke-virtual {p1, p2, p5, v1, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4, p1}, Lcu0/k;->d(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    .line 51
    :cond_1
    const-string p6, "InteractionCount"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 52
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/yandex/pulse/mvi/s;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    :goto_2
    invoke-virtual {p6, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    sget-object p1, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    const/4 p2, 0x1

    const/16 p5, 0x3e8

    .line 61
    invoke-virtual {p1, p2, p5, v1, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    long-to-int p1, p3

    .line 62
    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;DLjava/lang/String;)V
    .locals 7

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result v0

    new-instance v1, Lb41/p;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x1

    .line 83
    invoke-direct {v1, v2, v3, v4}, Lb41/m;-><init>(III)V

    .line 84
    invoke-static {v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MobileVelocityIndex."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Total"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".Score"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcu0/k;->a(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".Scaled.x100.Score"

    .line 88
    invoke-static {p3, p0, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    int-to-double v0, v3

    mul-double/2addr p1, v0

    .line 89
    invoke-static {p1, p2}, Lx31/b;->a(D)I

    move-result p1

    const/16 p2, 0x2710

    invoke-static {p1, v2, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    .line 90
    sget-object p2, Lcom/yandex/pulse/histogram/ComponentHistograms;->b:Lcu0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcu0/e;->a()Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p2

    const/16 p3, 0x271a

    const/16 v0, 0x3ea

    const/16 v1, 0xa

    .line 91
    invoke-virtual {p2, v1, p3, v0, p0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->e(IIILjava/lang/String;)Lcu0/k;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcu0/k;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/lang/String;)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p3, p4}, Lx31/b;->a(D)I

    move-result p3

    new-instance p4, Lb41/p;

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x1

    .line 64
    invoke-direct {p4, v0, v1, v2}, Lb41/m;-><init>(III)V

    .line 65
    invoke-static {p3, p4}, Lru/yandex/yandexmaps/glide/mapkit/t;->n(ILb41/p;)I

    move-result p3

    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/yandex/pulse/mvi/s;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 p2, 0x2e

    .line 68
    invoke-static {p4, p1, p2}, Landroidx/compose/foundation/t0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string p2, "MobileVelocityIndex."

    const-string p4, "Total"

    .line 70
    invoke-static {p2, p0, p1, p4, p5}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 71
    const-string p1, ".Score"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcu0/p;->c(Ljava/lang/String;)Lcu0/k;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcu0/k;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportAdditionalMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/If;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Hf;->b(Lcom/yandex/pulse/mvi/s;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string v3, ""

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lio/appmetrica/analytics/impl/zf;->a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 6
    invoke-static/range {v2 .. v8}, Lio/appmetrica/analytics/impl/zf;->a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final reportKeyMetric(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/If;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/appmetrica/analytics/impl/Hf;

    move-object v10, p1

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Hf;->b(Lcom/yandex/pulse/mvi/s;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, ""

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object v8, p2

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lio/appmetrica/analytics/impl/zf;->a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object v8, p2

    move-object/from16 v9, p8

    invoke-static/range {v2 .. v9}, Lio/appmetrica/analytics/impl/zf;->a(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic reportTotalScore(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScore(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;)V
    .locals 7

    .line 2
    iget-object p5, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/If;

    if-nez p5, :cond_0

    const/4 p5, 0x0

    :cond_0
    check-cast p5, Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {p5, p1}, Lio/appmetrica/analytics/impl/Hf;->b(Lcom/yandex/pulse/mvi/s;)Ljava/util/Set;

    move-result-object p5

    .line 3
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v3, ""

    const-string v6, ""

    move-object v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v6, ""

    move-object v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p3, p4, p2}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result p5

    const v0, 0x1944d

    if-eq p5, v0, :cond_1

    const v0, 0x2eaee4

    if-eq p5, v0, :cond_0

    const v0, 0x379285

    if-ne p5, v0, :cond_8

    const-string p5, "warm"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 3
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->WARM:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    .line 4
    :cond_0
    const-string p5, "cold"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 5
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->COLD:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    goto :goto_0

    .line 6
    :cond_1
    const-string p5, "hot"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 7
    sget-object p5, Lio/appmetrica/analytics/MviMetricsReporter$StartupType;->HOT:Lio/appmetrica/analytics/MviMetricsReporter$StartupType;

    .line 8
    :goto_0
    sget-object p6, Lio/appmetrica/analytics/impl/yf;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p6, p5

    const/4 p6, 0x1

    if-eq p5, p6, :cond_4

    const/4 p6, 0x2

    if-eq p5, p6, :cond_3

    const/4 p6, 0x3

    if-ne p5, p6, :cond_2

    .line 9
    const-string p5, ".Hot"

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_3
    const-string p5, ".Warm"

    goto :goto_1

    .line 11
    :cond_4
    const-string p5, ".Cold"

    .line 12
    :goto_1
    iget-object p6, p0, Lio/appmetrica/analytics/impl/zf;->a:Lio/appmetrica/analytics/impl/If;

    if-nez p6, :cond_5

    const/4 p6, 0x0

    :cond_5
    check-cast p6, Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {p6, p1}, Lio/appmetrica/analytics/impl/Hf;->b(Lcom/yandex/pulse/mvi/s;)Ljava/util/Set;

    move-result-object p6

    .line 13
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, ""

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;Lcom/yandex/pulse/mvi/s;Ljava/lang/String;DLjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_3
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p5}, Lio/appmetrica/analytics/impl/zf;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "invalid startup type string: "

    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
