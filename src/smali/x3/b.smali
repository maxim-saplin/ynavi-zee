.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/b;->a:Lx3/b;

    return-void
.end method

.method public static a(Ly3/g;)Ljava/util/List;
    .locals 12

    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ly3/g;->A1()V

    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ly3/g;->F()Ly3/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ly3/g;->M()Ly3/g;

    const/4 v1, 0x0

    const-string v2, ""

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_1
    move-object v4, v2

    :goto_2
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v9, "message"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_2

    :sswitch_1
    const-string v9, "path"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    sget-object v6, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v3, v6, :cond_3

    invoke-interface {p0}, Ly3/g;->A1()V

    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ly3/g;->F()Ly3/g;

    :goto_3
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v6

    sget-object v9, Lx3/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_4

    invoke-interface {p0}, Ly3/g;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ly3/g;->nextInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ly3/g;->E()Ly3/g;

    move-object v6, v3

    goto :goto_2

    :sswitch_2
    const-string v9, "locations"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v3, v5, :cond_7

    invoke-interface {p0}, Ly3/g;->A1()V

    move-object v5, v1

    goto/16 :goto_2

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ly3/g;->F()Ly3/g;

    :goto_4
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ly3/g;->M()Ly3/g;

    const/4 v5, -0x1

    move v9, v5

    :goto_5
    invoke-interface {p0}, Ly3/g;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {p0}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "line"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {p0}, Ly3/g;->nextInt()I

    move-result v5

    goto :goto_5

    :cond_8
    const-string v11, "column"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p0}, Ly3/g;->nextInt()I

    move-result v9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Ly3/g;->skipValue()V

    goto :goto_5

    :cond_a
    invoke-interface {p0}, Ly3/g;->Q()Ly3/g;

    new-instance v10, Lcom/apollographql/apollo3/api/y;

    invoke-direct {v10, v5, v9}, Lcom/apollographql/apollo3/api/y;-><init>(II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ly3/g;->E()Ly3/g;

    move-object v5, v3

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "extensions"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_c
    :goto_6
    if-nez v8, :cond_d

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Map;

    if-eqz v7, :cond_f

    check-cast v3, Ljava/util/Map;

    move-object v7, v3

    goto/16 :goto_2

    :cond_f
    move-object v7, v1

    goto/16 :goto_2

    :cond_10
    invoke-interface {p0}, Ly3/g;->Q()Ly3/g;

    new-instance v1, Lcom/apollographql/apollo3/api/z;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo3/api/z;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-interface {p0}, Ly3/g;->E()Ly3/g;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
