.class public final Lxyz/n/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lfeedback/shared/sdk/api/network/entities/BaseResult;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lii3/i1;->a:Lii3/h1;

    invoke-static {}, Lii3/h1;->a()Lii3/n8;

    move-result-object v0

    iget-object v0, v0, Lii3/n8;->w:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iput-object v0, p0, Lxyz/n/a/h;->a:Lnv0/a;

    return-void
.end method

.method public static c(Lcom/google/gson/JsonObject;Lfeedback/shared/sdk/api/network/entities/FieldType;)Lfeedback/shared/sdk/api/network/entities/FieldResult;
    .locals 7

    new-instance v6, Lfeedback/shared/sdk/api/network/entities/FieldResult;

    const-string v0, "fieldId"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfeedback/shared/sdk/api/network/entities/FieldResult;-><init>(Ljava/lang/String;Lfeedback/shared/sdk/api/network/entities/FieldType;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "scenarios"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v6, p0}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setScenarios([Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    check-cast p1, Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/gson/JsonSerializationContext;->a(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxyz/n/a/h;->a:Lnv0/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    if-eqz v1, :cond_2

    const-class v2, Lfeedback/shared/sdk/api/network/entities/FieldType;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeedback/shared/sdk/api/network/entities/FieldType;

    if-eqz v0, :cond_2

    sget-object v1, Lii3/x1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2, v0}, Lxyz/n/a/h;->c(Lcom/google/gson/JsonObject;Lfeedback/shared/sdk/api/network/entities/FieldType;)Lfeedback/shared/sdk/api/network/entities/FieldResult;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->A(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2, v0}, Lxyz/n/a/h;->c(Lcom/google/gson/JsonObject;Lfeedback/shared/sdk/api/network/entities/FieldType;)Lfeedback/shared/sdk/api/network/entities/FieldResult;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Lfeedback/shared/sdk/api/network/entities/FieldResult;->setFieldValue(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-static {p2, v0}, Lxyz/n/a/h;->c(Lcom/google/gson/JsonObject;Lfeedback/shared/sdk/api/network/entities/FieldType;)Lfeedback/shared/sdk/api/network/entities/FieldResult;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->q()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->C(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
