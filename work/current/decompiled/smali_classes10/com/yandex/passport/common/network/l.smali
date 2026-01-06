.class public final Lcom/yandex/passport/common/network/l;
.super Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    const-class v0, Lcom/yandex/passport/common/network/i;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;-><init>(Lc41/d;)V

    iput-object p1, p0, Lcom/yandex/passport/common/network/l;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Lcom/yandex/passport/common/network/l;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final selectDeserializer(Lkotlinx/serialization/json/JsonElement;)Ln41/c;
    .locals 2

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f4abffd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xddc

    if-eq v0, v1, :cond_1

    const v1, 0x5c4d208

    if-ne v0, v1, :cond_3

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/yandex/passport/common/network/n;

    iget-object v0, p0, Lcom/yandex/passport/common/network/l;->b:Lkotlinx/serialization/KSerializer;

    invoke-direct {p1, v0}, Lcom/yandex/passport/common/network/n;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_2

    :cond_1
    const-string v0, "ok"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    new-instance p1, Lcom/yandex/passport/common/network/q;

    iget-object v0, p0, Lcom/yandex/passport/common/network/l;->a:Lkotlinx/serialization/KSerializer;

    invoke-direct {p1, v0}, Lcom/yandex/passport/common/network/q;-><init>(Lkotlinx/serialization/KSerializer;)V

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown Module: key \'type\' not found or does not matches any module type"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
