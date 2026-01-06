.class public final Lcom/yandex/messenger/websdk/internal/web/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/messenger/websdk/internal/web/b;

.field public static final e:Ljava/lang/String; = "androidListener"

.field private static final f:Ljava/lang/String; = "androidMessengerChannel"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messenger/websdk/api/MessengerParams;

.field private final c:Lcom/yandex/messenger/websdk/internal/web/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messenger/websdk/internal/web/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messenger/websdk/internal/web/c;->d:Lcom/yandex/messenger/websdk/internal/web/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messenger/websdk/api/MessengerParams;Lcom/yandex/messaging/ui/calls/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messenger/websdk/internal/web/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/c;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    new-instance p2, Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-direct {p2, p3, p1}, Lcom/yandex/messenger/websdk/internal/web/h;-><init>(Lcom/yandex/messaging/ui/calls/o0;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    const/4 v1, 0x0

    const/16 v2, 0x3e

    invoke-static {p0, v0, v1, v2}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "console.log("

    const-string v1, ");"

    invoke-static {v0, p0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "message"

    const-string v1, "androidMessengerChannel"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            var message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            androidMessengerChannel.port1.postMessage(message);\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    instance-of v3, p1, Lcom/yandex/messenger/websdk/api/b;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/yandex/messenger/websdk/api/b;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    instance-of v3, p1, Lcom/yandex/messenger/websdk/api/e;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/yandex/messenger/websdk/api/e;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "Only chat id or bot id are supported for last message"

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/a;->g(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "objectName"

    const-string v4, "chatsLastMessageChanged"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "observerId"

    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "chatIds"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "guids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Observe:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/messenger/websdk/internal/web/h;->a(Lcom/yandex/messenger/websdk/internal/web/MessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p2}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messenger/websdk/api/ChatRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messenger/websdk/api/ChatRequest;->a()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string v1, "pasteText"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "pasteForce"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "context"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "data"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string p3, "iframeOpen"

    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Request:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    const/4 p3, 0x0

    invoke-static {v0, p1, p2, p3}, Lcom/yandex/messenger/websdk/internal/web/h;->b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "chatList"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v3, "iframeOpen"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Request:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/messenger/websdk/internal/web/h;->b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/c;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/yandex/messenger/websdk/internal/web/h;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messenger/websdk/internal/web/c;->b:Lcom/yandex/messenger/websdk/api/MessengerParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\'sent ping\'"

    const-string v2, "sentPing"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'received incoming ping\'"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'received pong\'"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\'received my ping\'"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'received unknown ping\'"

    const-string v6, "JSON.stringify(event)"

    const-string v7, "event.data"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\'received unknown pong\'"

    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\'received undefined message\'"

    filled-new-array {v9, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\'Channel ready:\'"

    const-string v9, "androidMessengerChannel"

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "\'Message received:\'"

    const-string v10, "e"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yandex/messenger/websdk/internal/web/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n            var androidMessengerChannel;\n            let timeoutId = -1;\n            let debug = false;\n            let sentPing = \'@@@@ping_"

    const-string v11, "\';\n            let receivedPong = \'@@@@pong_"

    const-string v12, "\';\n            let webSentPing = \'@@@@ping\';\n            let webReceivedPong = \'@@@@pong\';\n            window.opener = window;\n            if (document.readyState == \"complete\") {\n                onLoad();\n            } else {\n                window.addEventListener(\"load\", function() {\n                    onLoad();\n                });\n            }\n            function onLoad() {\n                window.addEventListener(\'message\', handleMessage);\n                ping();\n            }\n            function ping() {\n                window.postMessage(sentPing, \'*\');\n                "

    invoke-static {v10, p1, v11, p1, v12}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v10, "\n                timeoutId = setTimeout(ping, 10);\n            }\n            function handleMessage(event) {\n                if (event.data === webSentPing) {\n                    "

    const-string v11, "\n                    window.postMessage(webReceivedPong, \'*\');\n                    openPort();\n                    return;\n                }\n                if (event.data === receivedPong) {\n                    "

    invoke-static {p1, v1, v10, v2, v11}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                    openPort();\n                    return;\n                }\n                if (!debug) return\n                if (event.data === sentPing) {\n                    "

    const-string v2, "\n                    return;\n                }\n                if (event.data.startsWith(\'@@@@ping\')) {\n                    "

    invoke-static {p1, v3, v1, v4, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                    return;\n                }\n                if (event.data.startsWith(\'@@@@pong\')) {\n                    "

    const-string v2, "\n                    return;\n                }\n                "

    invoke-static {p1, v5, v1, v8, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n            }\n            function openPort() {\n                clearTimeout(timeoutId);\n                window.removeEventListener(\'message\', handleMessage);\n                openPortInternal();\n            }\n            function openPortInternal() {\n                androidMessengerChannel = new MessageChannel();\n                "

    const-string v2, "\n\n                androidMessengerChannel.port1.onmessage = function(e) {\n                    "

    invoke-static {p1, v6, v1, v7, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    androidListener.receiveMessage(JSON.stringify(e.data));\n                };\n                androidMessengerChannel.port1.start();\n                window.postMessage("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \'*\', [androidMessengerChannel.port2]);\n            }\n        "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ly30/a;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-virtual {p1}, Ly30/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Response:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p2, p1}, Lcom/yandex/messenger/websdk/internal/web/h;->a(Lcom/yandex/messenger/websdk/internal/web/MessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "setVisibility"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "visible"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Request:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/yandex/messenger/websdk/internal/web/h;->b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messenger/websdk/internal/web/c;->c:Lcom/yandex/messenger/websdk/internal/web/h;

    invoke-static {}, Lv30/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "objectName"

    const-string v4, "chatsLastMessageChanged"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "observerId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v2, Lcom/yandex/messenger/websdk/internal/web/MessageType;->Unobserve:Lcom/yandex/messenger/websdk/internal/web/MessageType;

    invoke-static {v0, v2, p1, v1}, Lcom/yandex/messenger/websdk/internal/web/h;->b(Lcom/yandex/messenger/websdk/internal/web/h;Lcom/yandex/messenger/websdk/internal/web/MessageType;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/messenger/websdk/internal/web/c;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
