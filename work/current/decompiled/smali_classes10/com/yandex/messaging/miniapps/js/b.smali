.class public final Lcom/yandex/messaging/miniapps/js/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/messaging/miniapps/js/a;

.field public static final d:Ljava/lang/String; = "miniappJsInterface"

.field private static final e:Ljava/lang/String; = "miniappChannel"


# instance fields
.field private final a:Lcom/yandex/messaging/miniapps/js/h;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/miniapps/js/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/miniapps/js/b;->c:Lcom/yandex/messaging/miniapps/js/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/miniapps/js/h;Lcom/yandex/messaging/miniapps/view/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/b;->a:Lcom/yandex/messaging/miniapps/js/h;

    invoke-virtual {p2}, Lcom/yandex/messaging/miniapps/view/i;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
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

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "message"

    const-string v1, "miniappChannel"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/messaging/miniapps/js/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            var message = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ";\n            "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            miniappChannel.port1.postMessage(message);\n        "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\"@undefined\""

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'@undefined\'"

    invoke-static {p0, v0, v1, v2}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/b;->a:Lcom/yandex/messaging/miniapps/js/h;

    new-instance v1, Lcom/yandex/messaging/miniapps/js/messages/MiniAppMessageError;

    const/4 v2, 0x2

    const-string v3, "BotRequest error"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/yandex/messaging/miniapps/js/messages/MiniAppMessageError;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->Response:Lcom/yandex/messaging/miniapps/js/ChannelMessageType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, Lcom/yandex/messaging/miniapps/js/h;->a(Lcom/yandex/messaging/miniapps/js/ChannelMessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    const-string v1, "@undefined"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/b;->a:Lcom/yandex/messaging/miniapps/js/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/yandex/messaging/miniapps/js/ChannelMessageType;->Response:Lcom/yandex/messaging/miniapps/js/ChannelMessageType;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yandex/messaging/miniapps/js/h;->a(Lcom/yandex/messaging/miniapps/js/ChannelMessageType;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "data"

    const-string v1, "@undefined"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/yandex/messaging/miniapps/js/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/b;->a:Lcom/yandex/messaging/miniapps/js/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/miniapps/js/h;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "\'@@@@ping_"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\'ping sent\'"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/messaging/miniapps/js/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/b;->b:Ljava/lang/String;

    const-string v3, "\'received incoming ping\'"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/messaging/miniapps/js/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/messaging/miniapps/js/b;->b:Ljava/lang/String;

    const-string v5, "\'received pong\'"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/messaging/miniapps/js/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "event.data"

    const-string v7, "\'undefined message\'"

    const-string v8, "JSON.stringify(event)"

    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/messaging/miniapps/js/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n            var miniappChannel = new MessageChannel();\n            if (document.readyState == \"complete\") {\n                onLoad();\n            } else {\n                window.addEventListener(\"load\", function() {\n                    onLoad();\n                });\n            }\n            function onLoad() {\n                window.addEventListener(\'message\', handleMessage);\n                ping();\n            }\n            function ping() {\n                "

    const-string v8, "\n                window.postMessage(\'@@@@ping_"

    const-string v9, "\', \'*\');\n                timeoutId = setTimeout(ping, 10);\n            }\n            function handleMessage(event) {\n                if (event.data === \'@@@@ping_"

    invoke-static {v7, v1, v8, p1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\') {\n                    "

    const-string v8, "\n                    window.postMessage(\'@@@@pong_"

    invoke-static {v1, v2, v7, v3, v8}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', \'*\');\n                    openPort();\n                } else if (event.data === \'@@@@pong_"

    invoke-static {v1, v4, v2, p1, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\n                    openPort();\n                } else {\n                    "

    const-string v2, "\n                }\n            }\n            function openPort() {\n                clearTimeout(timeoutId);\n                window.removeEventListener(\'message\', handleMessage);\n                openPortInternal();\n            }\n            function openPortInternal() {\n                miniappChannel.port1.onmessage = function(e) {\n                    miniappJsInterface.receiveMessage(JSON.stringify(e.data));\n                };\n                miniappChannel.port1.start();\n                window.postMessage("

    invoke-static {v1, v5, p1, v6, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", \'*\', [miniappChannel.port2]);\n            }\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
