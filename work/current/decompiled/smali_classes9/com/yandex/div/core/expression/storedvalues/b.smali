.class public final Lcom/yandex/div/core/expression/storedvalues/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/expression/storedvalues/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/storedvalues/b;->a:Lcom/yandex/div/core/expression/storedvalues/b;

    return-void
.end method

.method public static a(Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;Ljava/lang/String;)Lh42/a;
    .locals 4

    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create stored value of type = \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v3, p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Lmy/j;

    :try_start_0
    sget-object v0, Lcom/yandex/div/evaluable/types/f;->b:Lcom/yandex/div/evaluable/types/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/div/evaluable/types/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, p2}, Lmy/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    invoke-direct {p1, v2, p0, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Lmy/d;

    sget-object v0, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lmy/d;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    const-string p1, "Wrong value format for color stored value: \'"

    const/16 v0, 0x27

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/t0;->m(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Lmy/f;

    :try_start_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0, p1, v0, v1}, Lmy/f;-><init>(Ljava/lang/String;D)V

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    invoke-direct {p1, v2, p0, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p0, Lmy/c;

    invoke-static {p2}, Lkotlin/text/g0;->y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Lmy/c;-><init>(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    new-instance p0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    const-string p1, "Unable to convert "

    const-string v0, " to boolean"

    invoke-static {p1, p2, v0}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    invoke-direct {p1, v2, p0, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p0, Lmy/g;

    :try_start_3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-direct {p0, p1, v0, v1}, Lmy/g;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :catch_3
    move-exception p0

    new-instance p1, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    invoke-direct {p1, v2, p0, v3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(ILjava/lang/IllegalArgumentException;Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p0, Lmy/h;

    invoke-direct {p0, p1, p2}, Lmy/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lh42/a;JLcom/yandex/div/core/view2/Div2View;)Z
    .locals 11

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->j()Lcom/yandex/div/core/expression/storedvalues/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->a()Lcom/yandex/div/core/view2/errors/d;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcy/m;

    move-result-object v2

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p3

    new-instance v1, Lcom/yandex/div/storage/r;

    sget-object v2, Lcom/yandex/div/storage/rawjson/c;->S6:Lcom/yandex/div/storage/rawjson/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stored_value_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh42/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    instance-of v4, p0, Lmy/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    instance-of v6, p0, Lmy/g;

    :goto_0
    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    instance-of v6, p0, Lmy/c;

    :goto_1
    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    instance-of v6, p0, Lmy/b;

    :goto_2
    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    instance-of v6, p0, Lmy/e;

    :goto_3
    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    instance-of v6, p0, Lmy/f;

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lh42/a;->i()Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_5
    instance-of v6, p0, Lmy/j;

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    instance-of v5, p0, Lmy/d;

    :goto_5
    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lh42/a;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr p1, v9

    add-long/2addr p1, v7

    const-string v7, "expiration_time"

    invoke-virtual {v6, v7, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object p1, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lmy/i;

    if-eqz v4, :cond_7

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_7
    instance-of p2, p0, Lmy/g;

    if-eqz p2, :cond_8

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_8
    instance-of p2, p0, Lmy/c;

    if-eqz p2, :cond_9

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_9
    instance-of p2, p0, Lmy/f;

    if-eqz p2, :cond_a

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_a
    instance-of p2, p0, Lmy/d;

    if-eqz p2, :cond_b

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_b
    instance-of p2, p0, Lmy/j;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_c
    instance-of p2, p0, Lmy/b;

    if-eqz p2, :cond_d

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    goto :goto_7

    :cond_d
    instance-of p0, p0, Lmy/e;

    if-eqz p0, :cond_f

    sget-object p0, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/div/data/StoredValue$Type;->access$getValue$p(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "type"

    invoke-virtual {v6, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/div/storage/rawjson/b;

    invoke-direct {p0, v3, v6}, Lcom/yandex/div/storage/rawjson/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/yandex/div/storage/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/storedvalues/d;->a()Lcom/yandex/div/storage/s;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/storage/t;

    invoke-virtual {p0, v1}, Lcom/yandex/div/storage/t;->b(Lcom/yandex/div/storage/r;)Lcom/yandex/div/storage/w;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/div/storage/w;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-virtual {p3, p2}, Lcom/yandex/div/core/view2/errors/c;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/yandex/div/storage/w;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Luy/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The required parameter "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is missing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luy/a;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method
