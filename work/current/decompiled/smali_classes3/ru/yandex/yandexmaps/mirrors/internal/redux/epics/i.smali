.class public final Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls33/e;


# instance fields
.field private final a:Lio/reactivex/d0;

.field private b:J


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;->a:Lio/reactivex/d0;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;)Lht1/m0;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;->b:J

    sget-object p0, Lht1/m0;->b:Lht1/m0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;Ldg2/a;)Lio/reactivex/r;
    .locals 10

    instance-of v0, p1, Lht1/h0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p1, Lht1/h0;

    invoke-virtual {p1}, Lht1/h0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;->b:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {p1}, Lht1/h0;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;->a:Lio/reactivex/d0;

    invoke-static/range {v4 .. v9}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;I)V

    new-instance p0, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/maplayers/internal/edittypes/b;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/mirrors/internal/redux/epics/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/redux/epics/i;I)V

    new-instance v1, Lru/yandex/yandexmaps/map/controls/impl/d1;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/map/controls/impl/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
