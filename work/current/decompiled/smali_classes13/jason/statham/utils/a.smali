.class public final Ljason/statham/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljason/statham/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljason/statham/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljason/statham/utils/a;->a:Ljason/statham/utils/a;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x22

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    instance-of v0, p1, Ljava/util/List;

    const/16 v2, 0x2c

    if-eqz v0, :cond_6

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Ljason/statham/utils/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: 1"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Ljason/statham/utils/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: 2"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    return-void

    :cond_9
    const-string p0, "Json format is not defined for "

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljason/statham/utils/JsonFormatException;

    const-string v0, "Json formatting failed: "

    invoke-static {v0, p0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Lq21/b;C)Ljava/lang/Number;
    .locals 10

    sget-object v0, Ly21/c;->a:Ly21/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly21/a;->a:Ly21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x30

    int-to-long v0, p1

    :goto_0
    invoke-virtual {p0}, Lq21/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lq21/b;->f()C

    move-result p1

    sget-object v2, Ly21/a;->a:Ly21/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly21/a;->a(C)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    int-to-long v2, v3

    mul-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x30

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lq21/b;->g()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x2e

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lq21/b;->g()V

    long-to-double v0, v0

    const-wide/16 v4, 0x0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    :goto_1
    invoke-virtual {p0}, Lq21/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq21/b;->f()C

    move-result p1

    sget-object v2, Ly21/a;->a:Ly21/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly21/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x30

    int-to-double v8, p1

    mul-double/2addr v8, v6

    add-double/2addr v4, v8

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-virtual {p0}, Lq21/b;->g()V

    goto :goto_1

    :cond_3
    :goto_2
    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static e(Lq21/b;)Ljava/lang/Character;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq21/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq21/b;->h()C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lq21/b;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lq21/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lq21/b;->h()C

    move-result v1

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lq21/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq21/b;->h()C

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escape sequence \'\\"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "Expecting escaped character, got \'EOF\'"

    invoke-static {p0}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p0, "Expecting \'\"\', got \'EOF\'"

    invoke-static {p0}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Ljason/statham/utils/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lq21/b;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_6

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v1}, Ljason/statham/utils/a;->h(Lq21/b;C)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljason/statham/utils/a;->e(Lq21/b;)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq v5, v3, :cond_0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p1, v4, :cond_4

    return-object v0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-string p1, "Expecting \',\' or \']\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expecting \',\' or \']\', got \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "Expected array element, got \',\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "Expected \'[\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lq21/b;)Ljava/util/LinkedHashMap;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa

    if-eq v1, v3, :cond_0

    const/16 v3, 0x22

    const/16 v4, 0x7d

    const/16 v5, 0x27

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Ljason/statham/utils/a;->f(Lq21/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Ljason/statham/utils/a;->e(Lq21/b;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Ljason/statham/utils/a;->e(Lq21/b;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {p0, p1, v3}, Ljason/statham/utils/a;->h(Lq21/b;C)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljason/statham/utils/a;->e(Lq21/b;)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne p1, v4, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expecting \',\' or \'}\', got \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p1, "Expecting property value, got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expecting key-value separator, got \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Duplicated key \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-ne v1, v4, :cond_7

    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Expected \'{\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(Lq21/b;C)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ly21/a;->a:Ly21/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ly21/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljason/statham/utils/a;->c(Lq21/b;C)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ljason/statham/utils/a;->d(Lq21/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x5b

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Ljason/statham/utils/a;->b(Lq21/b;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x22

    if-ne p2, v0, :cond_3

    invoke-static {p1}, Ljason/statham/utils/a;->f(Lq21/b;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x2d

    if-ne p2, v0, :cond_4

    invoke-static {p1, p2}, Ljason/statham/utils/a;->c(Lq21/b;C)Ljava/lang/Number;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x74

    const-string v2, "Expecting \'e\', got \'EOF\'"

    const/16 v3, 0x65

    const-string v4, "Unexpected character \'"

    const/16 v5, 0x27

    if-ne p2, v1, :cond_b

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    const/16 v1, 0x72

    if-ne p2, v1, :cond_9

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    const/16 v1, 0x75

    if-ne p2, v1, :cond_7

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    if-ne p2, v3, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "Expecting \'u\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Expecting \'r\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0x66

    if-ne p2, v1, :cond_14

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    const/16 v1, 0x61

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    const/16 v1, 0x6c

    if-ne p2, v1, :cond_10

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    const/16 v1, 0x73

    if-ne p2, v1, :cond_e

    invoke-virtual {p1}, Lq21/b;->d()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p2

    if-ne p2, v3, :cond_c

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    :cond_c
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p1, "Expecting \'s\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "Expecting \'l\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p1}, Lq21/b;->a()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq21/b;->h()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "Expecting \'a\', got \'EOF\'"

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljason/statham/utils/b;->a(Ljava/lang/String;)V

    throw v0
.end method
