.class public final Lcom/yandex/plus/home/datasource/openapi/models/n;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/home/datasource/openapi/models/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/n;

    const-class v1, Lcom/yandex/plus/home/datasource/openapi/models/m;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    sput-object v0, Lcom/yandex/plus/home/datasource/openapi/models/n;->a:Lcom/yandex/plus/home/datasource/openapi/models/n;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "type"

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

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x3d1fa20a

    if-eq p1, v1, :cond_3

    const v1, 0x1b2a4f0a

    if-eq p1, v1, :cond_2

    const v1, 0x3b502d50

    if-ne p1, v1, :cond_4

    const-string p1, "RADIAL_GRADIENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/r6;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/q6;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/q6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_2
    const-string p1, "LINEAR_GRADIENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/m4;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/l4;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/l4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "TRANSPARENT_COLOR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/plus/home/datasource/openapi/models/e8;->Companion:Lcom/yandex/plus/home/datasource/openapi/models/d8;

    invoke-virtual {p1}, Lcom/yandex/plus/home/datasource/openapi/models/d8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find discriminator="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for NetworkBackgroundColorModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid discriminator for element="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
