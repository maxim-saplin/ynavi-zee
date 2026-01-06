.class final Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lm31/d0;",
        "invoke",
        "(Lorg/json/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requiredKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/passport/internal/sloth/performers/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/yandex/passport/internal/sloth/performers/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->$requiredKeys:Ljava/util/Set;

    iput-object p2, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->$requiredKeys:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    sget-object v1, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->Companion:Lcom/yandex/passport/internal/sloth/j;

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;->access$getMapping$cp()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/d;

    invoke-static {v1}, Lcom/yandex/passport/internal/sloth/performers/d;->b(Lcom/yandex/passport/internal/sloth/performers/d;)Lcom/yandex/passport/internal/sloth/l;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln31/g;

    invoke-virtual {v0}, Ln31/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;

    invoke-virtual {v1, v3}, Lcom/yandex/passport/internal/sloth/l;->c(Lcom/yandex/passport/internal/sloth/SlothEulaSupport$TextKey;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/l0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    const-string v5, "\u00a0"

    const-string v6, " "

    const/4 v7, 0x0

    invoke-static {v3, v5, v6, v7}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&#160;"

    invoke-static {v3, v5, v6, v7}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lru/yandex/yandexmaps/bookmarks/share/dialog/internal/b;->f(Ljava/util/Map;)Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ln31/g;

    invoke-virtual {v0}, Ln31/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v1, v0

    check-cast v1, Ln31/f;

    invoke-virtual {v1}, Ln31/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ln31/d;

    invoke-virtual {v1}, Ln31/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/yandex/passport/internal/sloth/performers/GetCustomEulaStringsCommandPerformer$performCommand$2;->this$0:Lcom/yandex/passport/internal/sloth/performers/d;

    invoke-static {v0}, Lcom/yandex/passport/internal/sloth/performers/d;->b(Lcom/yandex/passport/internal/sloth/performers/d;)Lcom/yandex/passport/internal/sloth/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/sloth/l;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "taxi"

    goto :goto_5

    :cond_6
    const-string v0, "default"

    :goto_5
    const-string v1, "appType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
