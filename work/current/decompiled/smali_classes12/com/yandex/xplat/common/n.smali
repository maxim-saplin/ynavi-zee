.class public abstract Lcom/yandex/xplat/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/h1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/l;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/l;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/common/z0;

    invoke-static {v2}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/p1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lcom/yandex/xplat/common/JsonTypesKt$JSONItemGetValueDebugDescription$1;

    invoke-direct {v2, v1}, Lcom/yandex/xplat/common/JsonTypesKt$JSONItemGetValueDebugDescription$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    const/4 v3, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "}"

    invoke-static {v1, v0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const-string v0, "null"

    goto :goto_1

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/p;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_1

    :cond_1
    const-string v0, "false"

    goto :goto_1

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/z2;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-static {v1, v0, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/p0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/p0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lcom/yandex/xplat/common/y0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/y0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->c(Lcom/yandex/xplat/common/JSONItemKind;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "<JSONItem kind: "

    const-string v2, ", value: "

    const-string v3, ">"

    invoke-static {v1, p0, v2, v0, v3}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/h1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lcom/yandex/xplat/common/l;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/l;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    invoke-static {v1}, Lcom/yandex/xplat/common/n;->b(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Lcom/yandex/xplat/common/p1;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Lcom/yandex/xplat/common/JsonTypesKt$JSONItemGetValue$2;

    invoke-direct {v1, v0}, Lcom/yandex/xplat/common/JsonTypesKt$JSONItemGetValue$2;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p0, v1}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    return-object v0

    :cond_3
    check-cast p0, Lcom/yandex/xplat/common/p;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p0, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p0, Lcom/yandex/xplat/common/p0;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p0, Lcom/yandex/xplat/common/y0;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/y0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/yandex/xplat/common/y0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/xplat/common/y0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final c(Lcom/yandex/xplat/common/JSONItemKind;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/yandex/xplat/common/h1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "array"

    return-object p0

    :pswitch_1
    const-string p0, "map"

    return-object p0

    :pswitch_2
    const-string p0, "nullItem"

    return-object p0

    :pswitch_3
    const-string p0, "boolean"

    return-object p0

    :pswitch_4
    const-string p0, "string"

    return-object p0

    :pswitch_5
    const-string p0, "double"

    return-object p0

    :pswitch_6
    const-string p0, "integer"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/util/Map;Lv31/d;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lcom/yandex/xplat/common/r;Lcom/yandex/xplat/common/s;Lkotlin/jvm/functions/Function0;)Lcom/yandex/xplat/common/u2;
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/t;->a()Lcom/yandex/xplat/common/d3;

    move-result-object p1

    new-instance v0, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/xplat/common/AsyncifyKt$asyncify$1;-><init>(Lcom/yandex/xplat/common/r;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/yandex/xplat/common/ToPromiseKt$toPromise$1;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/ToPromiseKt$toPromise$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/yandex/xplat/common/l1;->d:I

    new-instance p2, Lcom/yandex/xplat/common/u2;

    invoke-direct {p2, p1, p0}, Lcom/yandex/xplat/common/u2;-><init>(Lcom/yandex/xplat/common/d3;Lv31/e;)V

    return-object p2
.end method

.method public static final f(Ljava/lang/Throwable;)Lcom/yandex/xplat/common/YSError;
    .locals 4

    new-instance v0, Lcom/yandex/xplat/common/YSError;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failure from Throwable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nUnderlying stack trace: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final g(Ljava/util/List;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final h(Z)Lcom/yandex/xplat/common/r2;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/xplat/common/e3;

    invoke-direct {p0}, Lcom/yandex/xplat/common/e3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/plus/ui/core/theme/provider/a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yandex/plus/ui/core/theme/provider/a;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/xplat/common/n;->p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/yandex/xplat/common/YSError;

    const/4 v1, 0x0

    const-string v2, "\""

    const-string v3, "Failed to deserialize JSONItem: \""

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    check-cast p1, Lcom/yandex/xplat/common/YSError;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/common/JSONParsingError;

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/xplat/common/YSError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "\", error: \""

    invoke-static {v3, p0, v4, p1, v2}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/xplat/common/JSONParsingError;

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\", unkown error: \""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/xplat/common/n;->o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/lang/Number;)J
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type in `int64` function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p0, v0

    const/4 v1, 0x1

    const-string v2, "*"

    if-le p0, v1, :cond_1

    add-int/lit8 p0, v0, 0x1

    invoke-static {p0, v2}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lcom/yandex/xplat/common/n;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/lang/Object;Ljava/util/List;Lv31/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final o(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/q2;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    return-object v0
.end method

.method public static final p(Ljava/lang/Object;)Lcom/yandex/xplat/common/q2;
    .locals 2

    new-instance v0, Lcom/yandex/xplat/common/q2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/xplat/common/q2;-><init>(Ljava/lang/Object;Lcom/yandex/xplat/common/YSError;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    move v0, p2

    goto :goto_2

    :cond_1
    add-int/2addr p2, v0

    goto :goto_1

    :cond_2
    :goto_2
    const-string p2, ""

    if-ge p1, v0, :cond_4

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/p;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    :goto_3
    return-object p2
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Lkotlin/text/g0;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    sget-object p1, Lcom/yandex/xplat/common/ExtraKt$split$1;->b:Lcom/yandex/xplat/common/ExtraKt$split$1;

    invoke-static {p0, p1}, Lcom/yandex/xplat/common/n;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/e2;)Lcom/yandex/xplat/common/k3;
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/PollingKt$startSuccessResultPolling$1;

    invoke-direct {v0, p1}, Lcom/yandex/xplat/common/PollingKt$startSuccessResultPolling$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/yandex/xplat/common/a2;

    invoke-direct {p1, p0, v0, p2}, Lcom/yandex/xplat/common/a2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/yandex/xplat/common/e2;)V

    invoke-virtual {p1}, Lcom/yandex/xplat/common/a2;->b()Lcom/yandex/xplat/common/k3;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-string v0, ""

    if-gtz p2, :cond_1

    return-object v0

    :cond_1
    add-int/2addr p2, p1

    invoke-static {p1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/p;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final u(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p1

    invoke-static {p2, v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->m(III)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p1

    invoke-virtual {p1}, Lb41/p;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/g0;->p0(Ljava/lang/String;Lb41/p;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final v(Lcom/yandex/xplat/common/q2;)Lcom/yandex/xplat/common/v2;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/l1;->f(Ljava/lang/Object;)Lcom/yandex/xplat/common/v2;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/common/q2;->b()Lcom/yandex/xplat/common/YSError;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/xplat/common/l1;->e(Lcom/yandex/xplat/common/YSError;)Lcom/yandex/xplat/common/v2;

    move-result-object p0

    :goto_0
    return-object p0
.end method
