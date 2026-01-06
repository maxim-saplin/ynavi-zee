.class public final Lkj2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljj2/m;


# direct methods
.method public constructor <init>(Ljj2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj2/h;->a:Ljj2/m;

    return-void
.end method


# virtual methods
.method public final a(DLru/yandex/yandexmaps/multiplatform/core/mt/t0;)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/util/e;->n(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;J)J

    move-result-wide v0

    sget-object p3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    long-to-double v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/soywiz/klock/r;->b(D)D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lkj2/h;->b(D)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(D)Lru/yandex/yandexmaps/multiplatform/core/models/j;
    .locals 4

    iget-object v0, p0, Lkj2/h;->a:Ljj2/m;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->wa()I

    move-result v1

    invoke-static {}, Lyz1/a;->va()I

    move-result v2

    sget-object v3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    double-to-long p1, p1

    invoke-virtual {v0, v1, v2, p1, p2}, Ljj2/m;->a(IIJ)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lfj2/q;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;
    .locals 4

    invoke-interface {p1}, Lfj2/q;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object v0, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->cc()I

    move-result v0

    invoke-static {v0}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v0

    if-eqz p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    move-object v1, p1

    check-cast v1, Lfj2/i;

    invoke-interface {v1}, Lfj2/i;->t()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, " \u00b7 "

    invoke-static {v0, p2}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p1

    check-cast p2, Lfj2/i;

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    invoke-interface {p2}, Lfj2/i;->t()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->metersToString(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    :goto_1
    new-instance v0, Lpi2/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-interface {p1}, Lfj2/q;->q()D

    move-result-wide v2

    sget-object p1, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p3}, Lkj2/h;->a(DLru/yandex/yandexmaps/multiplatform/core/mt/t0;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lpi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V

    invoke-static {p4}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p1

    new-instance p2, Lpi2/h;

    invoke-direct {p2, p1, v0}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;)V

    return-object p2
.end method

.method public final d(Lrn2/h;DZ)Lpi2/h;
    .locals 5

    sget-object v0, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v0

    invoke-virtual {p1}, Lrn2/h;->b()Lrn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p4}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p4

    if-nez p1, :cond_0

    new-instance p1, Lpi2/e;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2, p2}, Lpi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V

    new-instance p2, Lpi2/h;

    invoke-direct {p2, p4, p1}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, p2

    new-instance p1, Lpi2/e;

    sget-object p2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->xa()I

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    const/4 v4, 0x0

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Lc53/c;->g(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p2

    sget-object p3, Lcom/soywiz/klock/TimeSpan;->b:Lcom/soywiz/klock/r;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/soywiz/klock/r;->d(D)D

    move-result-wide v1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {p0, v1, v2, p3}, Lkj2/h;->a(DLru/yandex/yandexmaps/multiplatform/core/mt/t0;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lpi2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;)V

    new-instance p2, Lpi2/h;

    invoke-direct {p2, p4, p1}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;)V

    :goto_0
    return-object p2
.end method
