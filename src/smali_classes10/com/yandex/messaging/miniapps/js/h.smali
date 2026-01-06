.class public final Lcom/yandex/messaging/miniapps/js/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/messaging/miniapps/js/g;

.field public static final f:Ljava/lang/String; = "@undefined"


# instance fields
.field private final a:Lcom/yandex/messaging/miniapps/b;

.field private final b:Lcom/yandex/messaging/miniapps/view/i;

.field private final c:Lcom/yandex/messaging/miniapps/e;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/miniapps/js/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/h;->e:Lcom/yandex/messaging/miniapps/js/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/miniapps/b;Lcom/yandex/messaging/miniapps/view/i;Lcom/yandex/messaging/miniapps/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/h;->a:Lcom/yandex/messaging/miniapps/b;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/js/h;->b:Lcom/yandex/messaging/miniapps/view/i;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/h;->c:Lcom/yandex/messaging/miniapps/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/miniapps/view/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/miniapps/js/ChannelMessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "type"

    invoke-virtual {p1}, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p1, "refId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/js/h;->a:Lcom/yandex/messaging/miniapps/b;

    invoke-virtual {v1}, Lcom/yandex/messaging/miniapps/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/messaging/miniapps/js/h;->c:Lcom/yandex/messaging/miniapps/e;

    invoke-virtual {v1}, Lcom/yandex/messaging/miniapps/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "themeVariables"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "miniappTransport"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->Registration:Lcom/yandex/messaging/miniapps/js/ChannelMessageType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/yandex/messaging/miniapps/js/h;->a(Lcom/yandex/messaging/miniapps/js/ChannelMessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
