.class public abstract Lru/yandex/yandexmaps/multiplatform/taxi/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "code"

.field private static final b:Ljava/lang/String; = "error"

.field private static final c:Ljava/lang/String; = "text"


# direct methods
.method public static final a(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;
    .locals 5

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    const-string v3, "error"

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_1

    instance-of v4, v2, Lkotlinx/serialization/json/JsonObject;

    if-nez v4, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_4

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_4

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz v2, :cond_6

    instance-of v0, v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_8

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v2, :cond_7

    move-object p0, v1

    :cond_7
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p0, :cond_8

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    move-object p0, v1

    :goto_3
    if-nez v0, :cond_9

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-object v1
.end method
