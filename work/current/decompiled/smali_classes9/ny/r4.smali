.class public final Lny/r4;
.super Lny/d;
.source "SourceFile"


# static fields
.field public static final g:Lny/r4;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lny/r4;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v0, v1}, Lny/d;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    sput-object v0, Lny/r4;->g:Lny/r4;

    const-string v0, "getOptDictFromArray"

    sput-object v0, Lny/r4;->h:Ljava/lang/String;

    new-instance v0, Lcom/yandex/div/evaluable/z;

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    new-instance v1, Lcom/yandex/div/evaluable/z;

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v1, v3, v2}, Lcom/yandex/div/evaluable/z;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    filled-new-array {v0, v1}, [Lcom/yandex/div/evaluable/z;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lny/r4;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div/evaluable/o;Lcom/yandex/div/evaluable/l;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lny/r4;->h:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/a;->c(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    sget-object v0, Lny/r4;->i:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/r4;->h:Ljava/lang/String;

    return-object v0
.end method
