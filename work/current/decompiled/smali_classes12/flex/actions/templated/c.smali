.class public final Lflex/actions/templated/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lflex/actions/templated/b;

.field private static final c:Ljava/lang/String; = "action.params"


# instance fields
.field private final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/actions/templated/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/actions/templated/c;->b:Lflex/actions/templated/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "%%%(?<paramName>.*)%%%"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lflex/actions/templated/c;->a:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p0, v3, p2}, Lflex/actions/templated/c;->a(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_10

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lflex/actions/templated/c;->a(Lkotlinx/serialization/json/JsonElement;Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_10

    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_11

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    iget-object v0, p0, Lflex/actions/templated/c;->a:Lkotlin/text/Regex;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p1

    if-eqz p1, :cond_a

    instance-of v0, p1, Lkotlin/text/s;

    if-eqz v0, :cond_8

    check-cast p1, Lkotlin/text/s;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    const-string v0, "paramName"

    invoke-virtual {p1, v0}, Lkotlin/text/s;->f(Ljava/lang/String;)Lkotlin/text/n;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_10

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_4

    :cond_b
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_4

    :cond_c
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_4

    :cond_d
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_4

    :cond_e
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    goto :goto_4

    :cond_f
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    :cond_10
    :goto_4
    return-object v1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
