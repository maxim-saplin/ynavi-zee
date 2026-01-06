.class public final Lcom/yandex/messaging/internal/authorized/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/authorized/q4;

.field private static final c:Ljava/lang/String; = "PushXivaDataRetriever"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/authorized/q4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/authorized/r4;->b:Lcom/yandex/messaging/internal/authorized/q4;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/r4;->a:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/y0;)Lcom/yandex/messaging/internal/authorized/p4;
    .locals 9

    const-string v0, "transit_id"

    invoke-virtual {p1}, Lcom/yandex/messaging/y0;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "PushXivaDataRetriever"

    const-string v0, "not_xiva_push_received"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/internal/authorized/p4;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/yandex/messaging/internal/authorized/p4;->d:Lcom/yandex/messaging/internal/authorized/o4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/authorized/p4;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/r4;->a:Lcom/yandex/messaging/b;

    const-string v2, "cannot_parse_xiva_data"

    invoke-interface {v1, v2, p1}, Lcom/yandex/messaging/b;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/yandex/messaging/internal/authorized/p4;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/yandex/messaging/internal/authorized/p4;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/r4;->a:Lcom/yandex/messaging/b;

    const-string v1, "No \'transit_id\' in Xiva data"

    const-string v2, "xiva_push_parse_error"

    const-string v3, "reason"

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/r4;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/p4;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiva_push_received"

    invoke-interface {v1, v3, v0, v2}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method
