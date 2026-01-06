.class public final Lflex/feature/snippet/behaviour/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lflex/feature/snippet/behaviour/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/feature/snippet/behaviour/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/feature/snippet/behaviour/e;->a:Lflex/feature/snippet/behaviour/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    invoke-interface {v0}, Lkotlinx/serialization/json/JsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const-string v2, "stickyForDocumentStart"

    const-string v3, "stickyForDocument"

    const-string v4, "stickyForDocumentEnd"

    const-string v5, "fillStartSpace"

    const-string v6, "snapping"

    const-string v7, "fillEndSpace"

    const-string v8, "regular"

    const-string v9, "Unexpected element "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lflex/feature/snippet/behaviour/c;->INSTANCE:Lflex/feature/snippet/behaviour/c;

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/a;

    invoke-direct {p1}, Lflex/feature/snippet/behaviour/a;-><init>()V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lflex/feature/snippet/behaviour/d;-><init>(Ljust/adapter/snapping/c0;Ljust/adapter/snapping/c0;Ljust/adapter/snapping/p;)V

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/b;

    invoke-direct {p1}, Lflex/feature/snippet/behaviour/b;-><init>()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/f;

    invoke-direct {p1}, Lflex/feature/snippet/behaviour/f;-><init>()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/g;

    invoke-direct {p1}, Lflex/feature/snippet/behaviour/g;-><init>()V

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lflex/feature/snippet/behaviour/g;

    invoke-direct {p1}, Lflex/feature/snippet/behaviour/g;-><init>()V

    goto/16 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/c;->INSTANCE:Lflex/feature/snippet/behaviour/c;

    invoke-virtual {v0}, Lflex/feature/snippet/behaviour/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/a;->Companion:Lry0/c;

    invoke-virtual {v0}, Lry0/c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/d;->Companion:Lry0/f;

    invoke-virtual {v0}, Lry0/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/b;->Companion:Lry0/e;

    invoke-virtual {v0}, Lry0/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/f;->Companion:Lry0/l;

    invoke-virtual {v0}, Lry0/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/g;->Companion:Lry0/n;

    invoke-virtual {v0}, Lry0/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflex/feature/snippet/behaviour/g;->Companion:Lry0/n;

    invoke-virtual {v0}, Lry0/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_1
    invoke-interface {v0, p1}, Ln41/c;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/feature/snippet/behaviour/h;

    :goto_2
    return-object p1

    :cond_2
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42d48e39 -> :sswitch_6
        -0x2608bca5 -> :sswitch_5
        -0x12b7b480 -> :sswitch_4
        -0x6144c59 -> :sswitch_3
        0x10f97c3c -> :sswitch_2
        0x2878ef8e -> :sswitch_1
        0x40c21f9c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x42d48e39 -> :sswitch_d
        -0x2608bca5 -> :sswitch_c
        -0x12b7b480 -> :sswitch_b
        -0x6144c59 -> :sswitch_a
        0x10f97c3c -> :sswitch_9
        0x2878ef8e -> :sswitch_8
        0x40c21f9c -> :sswitch_7
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lflex/feature/snippet/behaviour/SnippetBehaviour$SnippetBehaviourSerializer$descriptor$1;->h:Lflex/feature/snippet/behaviour/SnippetBehaviour$SnippetBehaviourSerializer$descriptor$1;

    const-string v2, "SnippetBehaviour"

    invoke-static {v2, v0, v1}, Ls63/z;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lflex/feature/snippet/behaviour/h;

    sget-object v0, Lflex/feature/snippet/behaviour/h;->Companion:Lry0/a;

    invoke-virtual {v0}, Lry0/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln41/i;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
