.class public final Lcom/yandex/passport/sloth/command/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/passport/sloth/command/JsCommandParser$jsonFormat$1;->h:Lcom/yandex/passport/sloth/command/JsCommandParser$jsonFormat$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/command/SlothMethod;Lcom/yandex/passport/sloth/command/q;)Lcom/yandex/passport/sloth/command/b;
    .locals 4

    sget-object v0, Lcom/yandex/passport/sloth/command/r;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "data must be not null"

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/u;->Companion:Lcom/yandex/passport/sloth/command/data/t;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/t;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/c;->Companion:Lcom/yandex/passport/sloth/command/data/b;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/x;->Companion:Lcom/yandex/passport/sloth/command/data/w;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/w;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/f;->Companion:Lcom/yandex/passport/sloth/command/data/e;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/i;->Companion:Lcom/yandex/passport/sloth/command/data/h;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/o;->Companion:Lcom/yandex/passport/sloth/command/data/n;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/n;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/r;->Companion:Lcom/yandex/passport/sloth/command/data/q;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/q;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/p0;->Companion:Lcom/yandex/passport/sloth/command/data/o0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/o0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/l;->Companion:Lcom/yandex/passport/sloth/command/data/k;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/v0;->Companion:Lcom/yandex/passport/sloth/command/data/u0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/u0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/m0;->Companion:Lcom/yandex/passport/sloth/command/data/l0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/l0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/g0;->Companion:Lcom/yandex/passport/sloth/command/data/f0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/f0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/s0;->Companion:Lcom/yandex/passport/sloth/command/data/r0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/r0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/j0;->Companion:Lcom/yandex/passport/sloth/command/data/i0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/i0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_d
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/d0;->Companion:Lcom/yandex/passport/sloth/command/data/c0;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/c0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_e
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v0, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v1, Lcom/yandex/passport/sloth/command/data/a0;->Companion:Lcom/yandex/passport/sloth/command/data/z;

    invoke-virtual {v1}, Lcom/yandex/passport/sloth/command/data/z;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_f
    invoke-static {v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;->f(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    new-instance v1, Lcom/yandex/passport/sloth/command/b;

    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/q;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2, v0}, Lcom/yandex/passport/sloth/command/b;-><init>(Lcom/yandex/passport/sloth/command/SlothMethod;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lzd/d;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/passport/sloth/command/s;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/f;

    sget-object v2, Lcom/yandex/passport/sloth/command/q;->Companion:Lcom/yandex/passport/sloth/command/p;

    invoke-virtual {v2}, Lcom/yandex/passport/sloth/command/p;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/sloth/command/q;

    invoke-static {}, Lcom/yandex/passport/sloth/command/SlothMethod;->values()[Lcom/yandex/passport/sloth/command/SlothMethod;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/yandex/passport/sloth/command/SlothMethod;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_2

    new-instance v1, Lcom/yandex/passport/sloth/command/JsCommandException;

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/command/q;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/yandex/passport/sloth/command/e;->c:Lcom/yandex/passport/sloth/command/e;

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/passport/sloth/command/JsCommandException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/l;)V

    new-instance p1, Lzd/c;

    invoke-direct {p1, v1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-virtual {p0, v4, p1}, Lcom/yandex/passport/sloth/command/s;->a(Lcom/yandex/passport/sloth/command/SlothMethod;Lcom/yandex/passport/sloth/command/q;)Lcom/yandex/passport/sloth/command/b;

    move-result-object p1

    new-instance v1, Lzd/b;

    invoke-direct {v1, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    sget-object v1, Lcom/yandex/passport/common/logger/d;->a:Lcom/yandex/passport/common/logger/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/common/logger/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yandex/passport/common/logger/LogLevel;->ERROR:Lcom/yandex/passport/common/logger/LogLevel;

    const-string v2, "Command parse error"

    invoke-static {v1, v0, v2, p1}, Lcom/yandex/passport/common/logger/d;->c(Lcom/yandex/passport/common/logger/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance p1, Lcom/yandex/passport/sloth/command/JsCommandException;

    sget-object v0, Lcom/yandex/passport/sloth/command/d;->c:Lcom/yandex/passport/sloth/command/d;

    const-string v1, "N/A"

    const-string v2, ""

    invoke-direct {p1, v1, v2, v0}, Lcom/yandex/passport/sloth/command/JsCommandException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/sloth/command/l;)V

    new-instance v0, Lzd/c;

    invoke-direct {v0, p1}, Lzd/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
