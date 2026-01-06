.class public final Ljust/adapter/snapping/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ljust/adapter/snapping/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljust/adapter/snapping/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljust/adapter/snapping/y;->a:Ljust/adapter/snapping/y;

    return-void
.end method

.method public static a(Lkotlinx/serialization/json/JsonElement;)Ljust/adapter/snapping/c;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljust/adapter/snapping/c;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v1, Ljust/adapter/snapping/c;->Companion:Ljust/adapter/snapping/b;

    invoke-virtual {v1}, Ljust/adapter/snapping/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljust/adapter/snapping/c;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getFloatOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Ljust/adapter/snapping/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljust/adapter/snapping/c;-><init>(ILjava/lang/Float;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "Unexpected element "

    invoke-static {p0, v1}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "intervalStart"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljust/adapter/snapping/y;->a(Lkotlinx/serialization/json/JsonElement;)Ljust/adapter/snapping/c;

    move-result-object v0

    if-eqz p1, :cond_2

    const-string v1, "intervalEnd"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    :cond_2
    invoke-static {v1}, Ljust/adapter/snapping/y;->a(Lkotlinx/serialization/json/JsonElement;)Ljust/adapter/snapping/c;

    move-result-object p1

    new-instance v1, Ljust/adapter/snapping/x;

    invoke-direct {v1, v0, p1}, Ljust/adapter/snapping/x;-><init>(Ljust/adapter/snapping/c;Ljust/adapter/snapping/c;)V

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Ljust/adapter/snapping/SnappingIntervalSerializer$descriptor$1;->h:Ljust/adapter/snapping/SnappingIntervalSerializer$descriptor$1;

    const-string v2, "SnappingInterval"

    invoke-static {v2, v0, v1}, Ls63/z;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljust/adapter/snapping/x;

    sget-object v0, Ljust/adapter/snapping/x;->Companion:Ljust/adapter/snapping/w;

    invoke-virtual {v0}, Ljust/adapter/snapping/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
