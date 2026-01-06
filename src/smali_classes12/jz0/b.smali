.class public final Ljz0/b;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# static fields
.field public static final b:Ljz0/a;

.field private static final c:Ljava/lang/String; = "ui"

.field private static final d:Ljava/lang/String; = "scaffold"

.field private static final e:Ljava/lang/String; = "context"

.field private static final f:Ljava/lang/String; = "actions"

.field private static final g:Ljava/lang/String; = "shared"

.field private static final h:Ljava/lang/String; = "transitionSettings"


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljz0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljz0/b;->b:Ljz0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Ljz0/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static b(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/d;
    .locals 8

    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/d;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Actions should be json object but actual value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseActions"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method

.method public static c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/c;
    .locals 8

    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    const-class v1, Lhw0/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {p1, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/c;

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing mandatory field \'ui\' (existing keys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseContent"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0

    :cond_1
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance p1, Lflex/parser/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content should be json object but actual value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "Decoder.CorruptedJson"

    const-string v4, "DocumentParser.parseContent"

    const/16 v7, 0x38

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, p1}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method

.method public static d(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/i;
    .locals 8

    const-string v0, "context"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/i;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Context should be json object but actual value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseContext"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method

.method public static e(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/l;
    .locals 8

    const-string v0, "scaffold"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/l;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scaffold should be json object but actual value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseScaffold"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method

.method public static f(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/p;
    .locals 8

    const-string v0, "shared"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/p;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/p;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    sget-object p0, Lhw0/p;->b:Lhw0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw0/p;->a()Lhw0/p;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shared should be json object but actual value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseSharedData"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method

.method public static g(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/f;
    .locals 8

    const-string v0, "transitionSettings"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lhw0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw0/f;

    goto :goto_1

    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/JsonNull;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lflex/parser/FlexParserException;

    new-instance v7, Lflex/parser/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionSettings should be json object but actual value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "Decoder.CorruptedJson"

    const-string v3, "DocumentParser.parseTransitionSettings"

    const/16 v6, 0x38

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflex/parser/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v7}, Lflex/parser/FlexParserException;-><init>(Lflex/parser/b;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcv0/d;->a()V

    :try_start_0
    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-static {p1, p2}, Ljz0/b;->f(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/p;

    move-result-object v3

    invoke-static {p1, p2}, Ljz0/b;->c(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/c;

    move-result-object v1

    invoke-static {p1, p2}, Ljz0/b;->e(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/l;

    move-result-object v2

    invoke-static {p1, p2}, Ljz0/b;->b(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/d;

    move-result-object v4

    invoke-static {p1, p2}, Ljz0/b;->d(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/i;

    move-result-object v5

    invoke-static {p1, p2}, Ljz0/b;->g(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)Lhw0/f;

    move-result-object v6

    new-instance p2, Lhw0/g;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lhw0/g;-><init>(Lhw0/c;Lhw0/l;Lhw0/p;Lhw0/d;Lhw0/i;Lhw0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcv0/d;->b()V

    throw p2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ljz0/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
