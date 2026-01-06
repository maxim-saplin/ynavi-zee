.class public final Lflex/section/divkit/m;
.super Lcore/kotlinx/parser/a;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Ln41/i;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iput-object v0, p0, Lflex/section/divkit/m;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lwx2/a;->e(Lkotlinx/serialization/json/Json;)Lcv0/d;

    move-result-object v1

    new-instance v2, Lflex/section/divkit/a;

    invoke-direct {v2, v0}, Lflex/section/divkit/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcv0/b;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcv0/d;->e([Lcv0/b;)V

    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v0

    const-class v1, Lflex/section/divkit/d;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/Class;)Lkotlin/jvm/internal/v;

    move-result-object v1

    invoke-static {v0, v1}, Lj43/o;->o(Lkotlinx/serialization/modules/f;Lc41/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Ln41/c;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/section/divkit/d;

    invoke-virtual {p1}, Lflex/section/divkit/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lflex/section/divkit/d;->h()Z

    move-result v2

    invoke-virtual {p1}, Lflex/section/divkit/d;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lflex/section/divkit/d;->g()Lflex/section/divkit/p;

    move-result-object v4

    invoke-virtual {p1}, Lflex/section/divkit/d;->f()Lbx0/o;

    move-result-object v6

    invoke-virtual {p1}, Lflex/section/divkit/d;->b()Lbx0/c;

    move-result-object v7

    invoke-virtual {p1}, Lflex/section/divkit/d;->d()Lflex/section/divkit/p;

    move-result-object v5

    new-instance p1, Lflex/section/divkit/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lflex/section/divkit/j;-><init>(Ljava/lang/String;ZLjava/util/List;Lflex/section/divkit/p;Lflex/section/divkit/p;Lbx0/o;Lbx0/c;)V

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lflex/section/divkit/m;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
