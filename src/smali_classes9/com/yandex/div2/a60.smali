.class public final Lcom/yandex/div2/a60;
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

    iput-object p1, p0, Lcom/yandex/div2/a60;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/e60;Lorg/json/JSONObject;)Lcom/yandex/div2/e60;
    .locals 12

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v8

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p0

    new-instance v9, Lcom/yandex/div2/e60;

    sget-object v3, Lcom/yandex/div2/c60;->c:Lcom/yandex/div/internal/parser/n;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/div2/e60;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "unit"

    move-object v0, p0

    move-object v1, p2

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v11

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/e60;->b:Lxy/f;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "value"

    move-object v0, p0

    move-object v1, p2

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object p0

    invoke-direct {v9, v11, p0}, Lcom/yandex/div2/e60;-><init>(Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public static d(Liz/f;Lcom/yandex/div2/e60;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "type"

    const-string v1, "pivot-fixed"

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->t(Liz/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/yandex/div2/e60;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "unit"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "value"

    iget-object p1, p1, Lcom/yandex/div2/e60;->b:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/a60;->c(Liz/f;Lcom/yandex/div2/e60;Lorg/json/JSONObject;)Lcom/yandex/div2/e60;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e60;

    invoke-static {p1, p2}, Lcom/yandex/div2/a60;->d(Liz/f;Lcom/yandex/div2/e60;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
