.class public final Lcom/yandex/music/shared/player/report/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/music/shared/player/report/k;

.field private static final c:Ljava/lang/String; = "LaunchTrackMetricsHelper"


# instance fields
.field private volatile a:Lcom/yandex/music/shared/player/report/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/report/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/player/report/l;->b:Lcom/yandex/music/shared/player/report/k;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/player/report/l;)V
    .locals 10

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/music/shared/player/report/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/yandex/music/shared/player/report/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v2, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    iget-object v4, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    if-nez v4, :cond_0

    const-string p0, "LaunchTrackMetricsHelper"

    const/4 v0, 0x3

    const-string v1, "LaunchTrackMetrics not initialized"

    invoke-static {v0, p0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/yandex/music/shared/player/report/i;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/yandex/music/shared/player/report/i;->a(Lcom/yandex/music/shared/player/report/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/yandex/music/shared/player/report/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lcom/yandex/music/shared/player/report/l;)V
    .locals 8

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    const-string v0, "LaunchTrackMetrics not initialized"

    const/4 v1, 0x3

    const-string v2, "LaunchTrackMetricsHelper"

    invoke-static {v1, v2, v0, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/i;->c()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/music/shared/player/report/i;->a(Lcom/yandex/music/shared/player/report/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/yandex/music/shared/player/report/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/yandex/music/shared/player/report/l;)V
    .locals 8

    sget-object v0, Lze0/c;->a:Lze0/c;

    invoke-virtual {v0}, Lze0/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    const-string v0, "LaunchTrackMetrics not initialized"

    const/4 v1, 0x3

    const-string v2, "LaunchTrackMetricsHelper"

    invoke-static {v1, v2, v0, p0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/report/i;->d()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/music/shared/player/report/i;->a(Lcom/yandex/music/shared/player/report/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/yandex/music/shared/player/report/i;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    return-void
.end method

.method public final c()Lcom/yandex/music/shared/player/report/j;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/music/shared/player/report/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lj/b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->d()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lj/b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, Lj/b;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/music/shared/player/report/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/music/shared/player/report/j;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/yandex/music/shared/player/report/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    return-object v1
.end method

.method public final d(J)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "LaunchTrackMetricsHelper"

    const/4 v0, 0x0

    const-string v1, "LaunchTrackMetrics not initialized"

    invoke-static {p1, p2, v1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/report/i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    invoke-static/range {v0 .. v5}, Lcom/yandex/music/shared/player/report/i;->a(Lcom/yandex/music/shared/player/report/i;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/yandex/music/shared/player/report/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/l;->a:Lcom/yandex/music/shared/player/report/i;

    :cond_2
    :goto_0
    return-void
.end method
