.class public final Lcom/yandex/music/shared/player/api/analytics/i;
.super Lokhttp3/m0;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/music/shared/player/api/analytics/d;

.field private static final f:J = -0x8000000000000000L


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Lcom/yandex/music/shared/player/api/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/api/analytics/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/api/analytics/i;->e:Lcom/yandex/music/shared/player/api/analytics/d;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static D(Lokhttp3/y0;)Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/y0;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->Companion:Lcom/yandex/music/shared/player/api/analytics/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->getEntries()Lq31/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->getFirstPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->getLastPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    return-object v2
.end method


# virtual methods
.method public final d(Lokhttp3/internal/connection/j;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lze0/c;->a:Lze0/c;

    invoke-virtual {v1}, Lze0/c;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    instance-of v4, v3, Lcom/yandex/music/shared/player/api/analytics/f;

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Lcom/yandex/music/shared/player/api/analytics/f;

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    check-cast v3, Lcom/yandex/music/shared/player/api/analytics/f;

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move-object v3, v11

    :cond_1
    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v6

    :goto_1
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/f;->f()J

    move-result-wide v14

    sub-long v14, v1, v14

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/f;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v8, v16, v8

    if-nez v8, :cond_3

    move-object v3, v11

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4
    iget-object v10, v0, Lcom/yandex/music/shared/player/api/analytics/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lcom/yandex/music/shared/player/api/analytics/j;

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/g;->b()Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;->getValue()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/yandex/music/shared/player/api/analytics/g;->a()J

    move-result-wide v3

    sub-long v3, v1, v3

    add-long/2addr v6, v12

    move-object v2, v8

    move-object v1, v8

    move-wide v8, v14

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lcom/yandex/music/shared/player/api/analytics/j;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lcom/yandex/music/shared/player/api/analytics/e;

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Illegal state="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on callEnd, url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", elapse "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "OkHttpAnalyticsEventListener"

    invoke-static {v2, v3, v1, v11}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    :cond_7
    :goto_2
    iput-object v11, v0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    return-void

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final e(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    return-void
.end method

.method public final k(Lokhttp3/q;Lokhttp3/internal/connection/n;)V
    .locals 11

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->a()J

    move-result-wide v7

    iget-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    instance-of v0, p2, Lcom/yandex/music/shared/player/api/analytics/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/yandex/music/shared/player/api/analytics/e;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->b()Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/e;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/e;->d()J

    move-result-wide p1

    sub-long v5, v7, p1

    new-instance p1, Lcom/yandex/music/shared/player/api/analytics/f;

    const-wide/high16 v9, -0x8000000000000000L

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/shared/player/api/analytics/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;JJJJ)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    goto :goto_1

    :cond_1
    instance-of v0, p2, Lcom/yandex/music/shared/player/api/analytics/f;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/yandex/music/shared/player/api/analytics/f;

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->b()Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->a()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/yandex/music/shared/player/api/analytics/g;->a()J

    move-result-wide p1

    sub-long v9, v7, p1

    new-instance p1, Lcom/yandex/music/shared/player/api/analytics/f;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/shared/player/api/analytics/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;JJJJ)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    goto :goto_1

    :cond_3
    if-nez p2, :cond_5

    invoke-static {p1}, Lcom/yandex/music/shared/player/api/analytics/i;->D(Lokhttp3/y0;)Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p2, Lcom/yandex/music/shared/player/api/analytics/f;

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    move-object v0, p2

    move-wide v3, v7

    invoke-direct/range {v0 .. v10}, Lcom/yandex/music/shared/player/api/analytics/f;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;JJJJ)V

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n(Lokhttp3/q;Ljava/lang/String;)V
    .locals 7

    check-cast p1, Lokhttp3/internal/connection/j;

    invoke-virtual {p1}, Lokhttp3/internal/connection/j;->request()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    sget-object p2, Lze0/c;->a:Lze0/c;

    invoke-virtual {p2}, Lze0/c;->a()J

    move-result-wide v5

    iget-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/yandex/music/shared/player/api/analytics/i;->D(Lokhttp3/y0;)Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/yandex/music/shared/player/api/analytics/e;

    invoke-virtual {p1}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/player/api/analytics/e;-><init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/analytics/OkHttpAnalyticsEventListener$TrackedUrlType;JJ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/music/shared/player/api/analytics/i;->d:Lcom/yandex/music/shared/player/api/analytics/g;

    :cond_1
    return-void
.end method
