.class public final Llq1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav2/c;


# instance fields
.field private final a:Lfh1/a;


# direct methods
.method public constructor <init>(Lfh1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq1/g;->a:Lfh1/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "bookings/1.x"

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extensions/f;->b(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v2, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_4

    const-string v2, "plusOffer"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    instance-of v2, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez v2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_4

    const-string v2, "enabled"

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_4

    instance-of v2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, LNonFatal$error;

    const-string v3, "Failed to extract plus offer availability info"

    invoke-direct {v2, p1, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    iget-object p1, p0, Llq1/g;->a:Lfh1/a;

    invoke-virtual {p1}, Lfh1/a;->a()Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    return-object v0
.end method
