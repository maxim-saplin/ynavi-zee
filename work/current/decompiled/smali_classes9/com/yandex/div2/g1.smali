.class public final Lcom/yandex/div2/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/g1;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/f1;
    .locals 3

    new-instance p0, Lcom/yandex/div2/f1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v1

    const-string v2, "value"

    invoke-static {p1, v2, v0, v1}, Lte3/d;->p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/yandex/div2/f1;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/f1;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "type"

    const-string v1, "dict"

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->t(Liz/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    iget-object p1, p1, Lcom/yandex/div2/f1;->a:Lorg/json/JSONObject;

    invoke-static {p0, v0, v1, p1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/g1;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/f1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/f1;

    invoke-static {p1, p2}, Lcom/yandex/div2/g1;->d(Liz/f;Lcom/yandex/div2/f1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
