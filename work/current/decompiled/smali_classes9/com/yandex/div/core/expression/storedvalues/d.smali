.class public final Lcom/yandex/div/core/expression/storedvalues/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;-><init>(Lvu0/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/d;->a:Lm31/h;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lh42/a;
    .locals 2

    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "value"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lmy/e;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lmy/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lmy/b;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lmy/b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lmy/j;

    sget-object v1, Lcom/yandex/div/evaluable/types/f;->b:Lcom/yandex/div/evaluable/types/e;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/div/evaluable/types/e;->a(Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lmy/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Lmy/d;

    sget-object v1, Lcom/yandex/div/evaluable/types/b;->b:Lcom/yandex/div/evaluable/types/a;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/div/evaluable/types/a;->b(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p2, p0}, Lmy/d;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lmy/f;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lmy/f;-><init>(Ljava/lang/String;D)V

    goto :goto_0

    :pswitch_5
    new-instance p1, Lmy/c;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lmy/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    new-instance p1, Lmy/g;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lmy/g;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_7
    new-instance p1, Lmy/h;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lmy/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/yandex/div/storage/s;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/s;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/c;)Lh42/a;
    .locals 8

    const-string v0, "Stored value \'"

    const-string v1, "stored_value_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/storedvalues/d;->a()Lcom/yandex/div/storage/s;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Lcom/yandex/div/storage/t;

    invoke-virtual {v2, v3}, Lcom/yandex/div/storage/t;->a(Ljava/util/List;)Lcom/yandex/div/storage/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/storage/w;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-virtual {p2, v4}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/div/storage/w;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/rawjson/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/c;->getData()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "expiration_time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/storedvalues/d;->a()Lcom/yandex/div/storage/s;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;

    invoke-direct {p2, v1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/div/storage/t;

    invoke-virtual {p1, p2}, Lcom/yandex/div/storage/t;->c(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/u;

    return-object v3

    :cond_2
    :try_start_0
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lmy/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmy/i;->a(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v2, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' declaration failed because of unknown type \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v1}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    invoke-static {v2, v4, p1}, Lcom/yandex/div/core/expression/storedvalues/d;->c(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lh42/a;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    const-string v4, "\' declaration failed: "

    invoke-static {v0, p1, v4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v3
.end method
