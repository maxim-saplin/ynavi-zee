.class public final Lcom/yandex/div2/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/i;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/gs;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 7

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v3

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p1, Lcom/yandex/div2/js;

    const-string v1, "name"

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v6

    sget-object v5, Lcom/yandex/div2/DivEvaluableType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "type"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Lcom/yandex/div2/js;-><init>(Lxy/f;Lxy/f;)V

    return-object p1
.end method

.method public final b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p2, Lcom/yandex/div2/js;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/js;->a:Lxy/f;

    const-string v2, "name"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/js;->b:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivEvaluableType;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "type"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
