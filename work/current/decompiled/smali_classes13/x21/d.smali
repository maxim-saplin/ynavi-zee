.class public final Lx21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lx21/d;

.field private static final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx21/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx21/d;->a:Lx21/d;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lx21/d;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lx21/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    sget-object v1, Lx21/d;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Ln41/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Ljason/statham/model/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljason/statham/model/d0;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljason/statham/model/e0;->a()Ljason/statham/model/d0;

    move-result-object v1

    :cond_1
    const-string v2, "tags"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Ljason/statham/model/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljason/statham/model/a0;

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Ljason/statham/model/b0;->a()Ljason/statham/model/a0;

    move-result-object p1

    :cond_3
    new-instance v0, Ljason/statham/model/t;

    invoke-direct {v0, v1, p1}, Ljason/statham/model/t;-><init>(Ljason/statham/model/d0;Ljason/statham/model/a0;)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lx21/d;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljason/statham/model/t;

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {p2}, Ljason/statham/model/t;->b()Ljason/statham/model/d0;

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v3

    const-class v4, Ljason/statham/model/d0;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v4

    invoke-static {v3, v4}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Ln41/i;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonEncoder;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {p2}, Ljason/statham/model/t;->a()Ljason/statham/model/a0;

    move-result-object p2

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-class v3, Ljason/statham/model/a0;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v3

    invoke-static {v2, v3}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToJsonElement(Ln41/i;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "value"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "tags"

    invoke-direct {v1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object p2, Lx21/d;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Ln41/i;Ljava/lang/Object;)V

    return-void
.end method
