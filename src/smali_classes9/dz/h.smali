.class public abstract Ldz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldz/c;


# instance fields
.field private final a:Ldz/d;

.field private final b:Lcom/yandex/div/json/templates/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/a;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/div/json/templates/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/templates/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldz/d;Lcom/yandex/div/json/templates/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz/h;->a:Ldz/d;

    iput-object p2, p0, Ldz/h;->b:Lcom/yandex/div/json/templates/a;

    iput-object p2, p0, Ldz/h;->c:Lcom/yandex/div/json/templates/f;

    return-void
.end method


# virtual methods
.method public final Y()Ldz/d;
    .locals 1

    iget-object v0, p0, Ldz/h;->a:Ldz/d;

    return-object v0
.end method

.method public a()Lcom/yandex/div/json/templates/f;
    .locals 1

    iget-object v0, p0, Ldz/h;->c:Lcom/yandex/div/json/templates/f;

    return-object v0
.end method

.method public abstract d()Ldz/f;
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldz/h;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldz/h;->b:Lcom/yandex/div/json/templates/a;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/templates/a;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9

    new-instance v0, Landroidx/collection/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2, v1}, Landroidx/collection/p1;-><init>(I)V

    :try_start_0
    sget-object v1, Lcom/yandex/div/internal/parser/g;->a:Lcom/yandex/div/internal/parser/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/yandex/div/internal/parser/g;->c(Ldz/h;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, p0, Ldz/h;->b:Lcom/yandex/div/json/templates/a;

    invoke-virtual {v3, v0}, Lcom/yandex/div/json/templates/a;->c(Ljava/util/Map;)V

    sget-object v3, Lcom/yandex/div/json/templates/f;->a:Lcom/yandex/div/json/templates/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/div/json/templates/d;

    invoke-direct {v3, v0}, Lcom/yandex/div/json/templates/d;-><init>(Landroidx/collection/g;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Lcom/yandex/div/internal/parser/j;

    new-instance v7, Lcom/yandex/div/internal/parser/k;

    iget-object v8, p0, Ldz/h;->a:Ldz/d;

    invoke-direct {v7, v8, v5}, Lcom/yandex/div/internal/parser/k;-><init>(Ldz/d;Ljava/lang/String;)V

    invoke-direct {v6, v3, v7}, Lcom/yandex/div/internal/parser/j;-><init>(Lcom/yandex/div/json/templates/d;Lcom/yandex/div/internal/parser/k;)V

    invoke-virtual {p0}, Ldz/h;->d()Ldz/f;

    move-result-object v7

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ldz/f;->c(Lcom/yandex/div/internal/parser/j;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5, v4}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v4

    :try_start_2
    iget-object v6, p0, Ldz/h;->a:Ldz/d;

    invoke-interface {v6, v5, v4}, Ldz/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ldz/h;->a:Ldz/d;

    invoke-interface {v1, p1}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_1
    new-instance p1, Ldz/g;

    invoke-direct {p1, v0, v2}, Ldz/g;-><init>(Landroidx/collection/g;Landroidx/collection/g;)V

    invoke-virtual {p1}, Ldz/g;->a()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
