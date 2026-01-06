.class public final Lcom/yandex/messaging/miniapps/js/listeners/g;
.super Lcom/yandex/messaging/miniapps/js/listeners/c;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/n;

.field private final f:Lcom/yandex/messaging/miniapps/c;

.field private final g:Lcom/yandex/messaging/miniapps/js/d;

.field private final h:Lcom/yandex/messaging/miniapps/js/b;

.field private final i:Lcom/yandex/messaging/b;

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/miniapps/c;Lcom/yandex/messaging/miniapps/js/d;Lcom/yandex/messaging/miniapps/js/b;Lcom/yandex/messaging/b;)V
    .locals 1

    sget-object v0, Lcom/yandex/messaging/miniapps/js/ChannelEventType;->SetHeight:Lcom/yandex/messaging/miniapps/js/ChannelEventType;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/miniapps/js/listeners/c;-><init>(Lcom/yandex/messaging/miniapps/js/ChannelEventType;)V

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->e:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->f:Lcom/yandex/messaging/miniapps/c;

    iput-object p3, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->g:Lcom/yandex/messaging/miniapps/js/d;

    iput-object p4, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->h:Lcom/yandex/messaging/miniapps/js/b;

    iput-object p5, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->i:Lcom/yandex/messaging/b;

    return-void
.end method

.method public static final synthetic f(Lcom/yandex/messaging/miniapps/js/listeners/g;)Lcom/yandex/messaging/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->i:Lcom/yandex/messaging/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/miniapps/js/listeners/g;)Lcom/yandex/messaging/miniapps/js/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->h:Lcom/yandex/messaging/miniapps/js/b;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/miniapps/js/listeners/g;)Lcom/yandex/messaging/miniapps/js/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->g:Lcom/yandex/messaging/miniapps/js/d;

    return-object p0
.end method


# virtual methods
.method public final d(Lc30/a;)V
    .locals 8

    invoke-virtual {p1}, Lc30/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v3, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->i:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lc30/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v3, "csat_setHeight_received"

    const-string v4, "messageId"

    const-string v6, "height"

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->f:Lcom/yandex/messaging/miniapps/c;

    new-instance v3, Lcom/yandex/messaging/miniapps/js/listeners/SetHeightListener$handle$1;

    invoke-direct {v3, v0, p0, p1, v1}, Lcom/yandex/messaging/miniapps/js/listeners/SetHeightListener$handle$1;-><init>(Ljava/lang/Integer;Lcom/yandex/messaging/miniapps/js/listeners/g;Lc30/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/miniapps/js/listeners/g;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method
