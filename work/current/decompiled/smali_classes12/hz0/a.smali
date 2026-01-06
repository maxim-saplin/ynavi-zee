.class public final Lhz0/a;
.super Lgv0/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lhz0/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 7

    new-instance p1, Lhw0/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lhw0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    return-object p1
.end method

.method public final c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_6

    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "onAwake"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    const-class v2, Lhw0/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "onApply"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v5

    invoke-static {v3, v5}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "onReload"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v6

    invoke-static {v3, v6}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const-string v0, "onFinish"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v6

    invoke-static {v3, v6}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    const-string v0, "onReloadingFailed"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v6

    invoke-static {v3, v6}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhw0/a;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    const-string v0, "onError"

    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lhw0/a;

    :cond_5
    move-object v6, v1

    new-instance p1, Lhw0/d;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lhw0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    goto :goto_5

    :cond_6
    instance-of p1, p2, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_7

    new-instance p1, Lhw0/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lhw0/d;-><init>(Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;Lhw0/a;)V

    :goto_5
    return-object p1

    :cond_7
    new-instance p1, Lflex/parser/FlexParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected document actions format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Lflex/parser/b;

    const/4 v6, 0x0

    const/16 v8, 0x38

    const-string v3, "Decoder.UnsupportedElement"

    const-string v5, "DocumentActionsParser"

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lhz0/a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
