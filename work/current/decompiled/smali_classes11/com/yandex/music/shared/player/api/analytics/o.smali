.class public final Lcom/yandex/music/shared/player/api/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpc0/f;


# direct methods
.method public constructor <init>(Lpc0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/o;->a:Lpc0/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/analytics/j;)V
    .locals 3

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "urlType"

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/j;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connectingTime"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/music/shared/player/api/analytics/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "requestResponseTime"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->w(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/music/shared/player/api/analytics/o;->a:Lpc0/f;

    sget-object v1, Lcom/yandex/music/shared/player/api/analytics/RequestTimePlayerReporter$Events;->REQUEST_TIME:Lcom/yandex/music/shared/player/api/analytics/RequestTimePlayerReporter$Events;

    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/analytics/RequestTimePlayerReporter$Events;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lpc0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
