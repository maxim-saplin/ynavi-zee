.class public final Lcom/yandex/div/core/expression/variables/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/div/core/expression/variables/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/expression/variables/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/variables/d;->a:Lcom/yandex/div/core/expression/variables/d;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ldz/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lmy/a;

    invoke-direct {v0, p1}, Lmy/a;-><init>(Ldz/d;)V

    sget-object v1, Lcom/yandex/div/core/expression/variables/DivVariablesParser$parse$listValidator$1;->h:Lcom/yandex/div/core/expression/variables/DivVariablesParser$parse$listValidator$1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "variables"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/yandex/div2/lr0;->c:Lcom/yandex/div2/fr0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/div2/lr0;->a()Lv31/d;

    move-result-object p0

    new-instance v3, Lcom/yandex/div/core/expression/variables/e;

    invoke-direct {v3, v1}, Lcom/yandex/div/core/expression/variables/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, p0, v3, p1, v0}, Lcom/yandex/div/internal/parser/e;->a(Lorg/json/JSONObject;Lv31/d;Lcom/yandex/div/core/expression/variables/e;Ldz/d;Lmy/a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lr0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;->n(Lcom/yandex/div2/lr0;)Lmy/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method
