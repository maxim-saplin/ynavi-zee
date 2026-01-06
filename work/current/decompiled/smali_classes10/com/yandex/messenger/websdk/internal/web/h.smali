.class public final Lcom/yandex/messenger/websdk/internal/web/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messenger/websdk/internal/web/g;

.field public static final d:Ljava/lang/String; = "#LOGS_MOCK"


# instance fields
.field private final a:Lcom/yandex/messenger/websdk/internal/auth/e;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/web/h;->c:Lcom/yandex/messenger/websdk/internal/web/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/ui/calls/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/h;->a:Lcom/yandex/messenger/websdk/internal/auth/e;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/messenger/websdk/internal/web/h;->a(Lcom/yandex/messenger/websdk/internal/web/MessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "data"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/messenger/websdk/internal/web/MessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/internal/web/MessageType;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p1, "refId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/yandex/messenger/websdk/internal/web/h;->a:Lcom/yandex/messenger/websdk/internal/auth/e;

    invoke-interface {v2}, Lcom/yandex/messenger/websdk/internal/auth/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "authToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "widgetTransport"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Registration:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/messenger/websdk/internal/web/h;->b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
