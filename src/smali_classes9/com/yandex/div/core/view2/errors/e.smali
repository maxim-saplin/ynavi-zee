.class public final Lcom/yandex/div/core/view2/errors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/core/view2/errors/d;

.field private final b:Lcom/yandex/div/core/view2/Div2View;

.field private final c:Z

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yandex/div/core/e;

.field private final h:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private i:Lcom/yandex/div/core/view2/errors/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/d;Lcom/yandex/div/core/view2/Div2View;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->a:Lcom/yandex/div/core/view2/errors/d;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/e;->b:Lcom/yandex/div/core/view2/Div2View;

    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/e;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->f:Ljava/util/List;

    new-instance p1, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/errors/ErrorModel$updateOnErrors$1;-><init>(Lcom/yandex/div/core/view2/errors/e;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->h:Lv31/d;

    new-instance p1, Lcom/yandex/div/core/view2/errors/g;

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/errors/g;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/errors/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/e;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/e;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/div/core/view2/errors/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/e;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/div/core/view2/errors/e;)Lcom/yandex/div/core/view2/errors/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/div/core/view2/errors/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/div/core/view2/errors/e;->c:Z

    return p0
.end method


# virtual methods
.method public final f(Lcom/yandex/div/core/view2/g;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->g:Lcom/yandex/div/core/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->a:Lcom/yandex/div/core/view2/errors/d;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/g;->b()Lcy/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/g;->a()Lcom/yandex/div2/em;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/errors/d;->a(Lcom/yandex/div2/em;Lcy/m;)Lcom/yandex/div/core/view2/errors/c;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->h:Lv31/d;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/c;->h(Lv31/d;)Lcom/yandex/div/core/expression/triggers/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->g:Lcom/yandex/div/core/e;

    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "stacktrace"

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/yandex/div/core/view2/errors/e;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5}, Lcom/yandex/div/core/view2/errors/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "message"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v7, v5, Lcom/yandex/div/json/ParsingException;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/yandex/div/json/ParsingException;

    invoke-virtual {v5}, Lcom/yandex/div/json/ParsingException;->b()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v7

    const-string v8, "reason"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/yandex/div/json/ParsingException;->c()Lyy/c;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lyy/c;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v2

    :goto_1
    const-string v8, "json_source"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "json_summary"

    invoke-virtual {v5}, Lcom/yandex/div/json/ParsingException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v4, "errors"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/yandex/div/core/view2/errors/e;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "warning_message"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Led/g;->t(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const-string v3, "warnings"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p1, :cond_10

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "templates"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/e;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div2/em;->f()Lorg/json/JSONObject;

    move-result-object v2

    :cond_6
    const-string v1, "card"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/e;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->y()Lcom/yandex/div/core/expression/variables/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/core/expression/variables/c;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lmy/k;

    if-eqz v5, :cond_7

    new-instance v5, Lcom/yandex/div2/i;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/k;

    invoke-virtual {v4}, Lmy/k;->i()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/div2/i;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    goto/16 :goto_4

    :cond_7
    instance-of v5, v4, Lmy/l;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/yandex/div2/w;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/l;

    invoke-virtual {v4}, Lmy/l;->i()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/div2/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_8
    instance-of v5, v4, Lmy/m;

    if-eqz v5, :cond_9

    new-instance v5, Lcom/yandex/div2/k0;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/m;

    invoke-virtual {v4}, Lmy/m;->i()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/div2/k0;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    instance-of v5, v4, Lmy/n;

    if-eqz v5, :cond_a

    new-instance v5, Lcom/yandex/div2/m1;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/n;

    invoke-virtual {v4}, Lmy/n;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/div2/m1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_a
    instance-of v5, v4, Lmy/o;

    if-eqz v5, :cond_b

    new-instance v5, Lcom/yandex/div2/mv0;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/o;

    invoke-virtual {v4}, Lmy/o;->i()D

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/div2/mv0;-><init>(Ljava/lang/String;D)V

    goto :goto_4

    :cond_b
    instance-of v5, v4, Lmy/p;

    if-eqz v5, :cond_c

    new-instance v5, Lcom/yandex/div2/xu0;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/p;

    invoke-virtual {v4}, Lmy/p;->i()J

    move-result-wide v7

    invoke-direct {v5, v6, v7, v8}, Lcom/yandex/div2/xu0;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    :cond_c
    instance-of v5, v4, Lmy/q;

    if-eqz v5, :cond_d

    new-instance v5, Lcom/yandex/div2/sw0;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/q;

    invoke-virtual {v4}, Lmy/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/yandex/div2/sw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    instance-of v5, v4, Lmy/r;

    if-eqz v5, :cond_e

    new-instance v5, Lcom/yandex/div2/gx0;

    invoke-virtual {v4}, Lmy/s;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lmy/r;

    invoke-virtual {v4}, Lmy/r;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Lcom/yandex/div2/gx0;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v5}, Ldz/a;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    const-string v3, "variables"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->b:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/d;->h()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/d;->d()Lcom/yandex/div/core/expression/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/d;

    invoke-virtual {v1}, Lcom/yandex/div/core/expression/d;->g()Lcom/yandex/div/core/expression/variables/n;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 8

    new-instance v7, Lcom/yandex/div/core/view2/errors/ErrorModel$getErrorHandler$1;

    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/e;->b:Lcom/yandex/div/core/view2/Div2View;

    const-string v5, "logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lcom/yandex/div/core/actions/i;

    const-string v4, "logError"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/errors/g;->a(Lcom/yandex/div/core/view2/errors/g;ZIILjava/lang/String;Ljava/lang/String;I)Lcom/yandex/div/core/view2/errors/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/e;->l(Lcom/yandex/div/core/view2/errors/g;)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/expression/triggers/b;
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/div/core/expression/triggers/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lcom/yandex/div/core/view2/errors/g;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->d:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/e;->i:Lcom/yandex/div/core/view2/errors/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/errors/g;->a(Lcom/yandex/div/core/view2/errors/g;ZIILjava/lang/String;Ljava/lang/String;I)Lcom/yandex/div/core/view2/errors/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/e;->l(Lcom/yandex/div/core/view2/errors/g;)V

    return-void
.end method
