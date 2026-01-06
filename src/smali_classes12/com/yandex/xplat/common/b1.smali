.class public final Lcom/yandex/xplat/common/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/xplat/common/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/common/b1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    return-void
.end method

.method public static a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/a1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/yandex/xplat/common/p1;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p1;->f()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p0, Lcom/yandex/xplat/common/l;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/l;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/xplat/common/z0;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->a(Lcom/yandex/xplat/common/z0;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    check-cast p0, Lcom/yandex/xplat/common/p;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    check-cast p0, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    check-cast p0, Lcom/yandex/xplat/common/p0;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/p0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    check-cast p0, Lcom/yandex/xplat/common/y0;

    invoke-virtual {p0}, Lcom/yandex/xplat/common/y0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    :goto_2
    check-cast v0, Ljava/io/Serializable;

    return-object v0

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

.method public static b(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lcom/yandex/xplat/common/y1;

    sget-object v0, Lcom/yandex/xplat/common/JSONItemKind;->nullItem:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v0}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v2, p0

    sget-object p0, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/xplat/common/y0;

    invoke-direct {p0, v2, v3, v1}, Lcom/yandex/xplat/common/y0;-><init>(JZ)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/xplat/common/y0;

    invoke-direct {p0, v2, v3, v1}, Lcom/yandex/xplat/common/y0;-><init>(JZ)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p0, Lcom/yandex/xplat/common/p0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/xplat/common/p0;-><init>(D)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/yandex/xplat/common/z2;

    invoke-direct {v0, p0}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object p0, v0

    goto :goto_3

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Lcom/yandex/xplat/common/p;

    invoke-direct {v0, p0}, Lcom/yandex/xplat/common/p;-><init>(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/yandex/xplat/common/l;

    invoke-direct {v0}, Lcom/yandex/xplat/common/l;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->b(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/l;->f(Lcom/yandex/xplat/common/z0;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/yandex/xplat/common/p1;

    invoke-direct {v0}, Lcom/yandex/xplat/common/p1;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/yandex/xplat/common/b1;->a:Lcom/yandex/xplat/common/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/common/b1;->b(Ljava/lang/Object;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/yandex/xplat/common/p1;->m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V

    goto :goto_2

    :goto_3
    return-object p0

    :cond_8
    const-string v0, "Unknown type of JSON value: "

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
