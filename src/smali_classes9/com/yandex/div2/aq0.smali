.class public final Lcom/yandex/div2/aq0;
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

    iput-object p1, p0, Lcom/yandex/div2/aq0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 13

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v7

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v8, Lcom/yandex/div2/eq0;

    iget-object v0, p0, Lcom/yandex/div2/aq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v5

    sget-object v6, Lcom/yandex/div2/cq0;->d:Lcom/yandex/div/internal/parser/h;

    const-string v2, "actions"

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->h(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;Lcom/yandex/div/internal/parser/h;)Lxy/f;

    move-result-object v10

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v2, "condition"

    move-object v0, p1

    move-object v1, p2

    move v4, v7

    move-object v5, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v11

    sget-object v3, Lcom/yandex/div2/cq0;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivTrigger$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v12

    const-string v2, "mode"

    move-object v0, p1

    move-object v1, p2

    move v4, v7

    move-object v5, v9

    move-object v7, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object p1

    invoke-direct {v8, v10, v11, p1}, Lcom/yandex/div2/eq0;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v8
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/eq0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/aq0;->c(Liz/f;Lcom/yandex/div2/eq0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/eq0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/eq0;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/aq0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "condition"

    iget-object v2, p2, Lcom/yandex/div2/eq0;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/eq0;->c:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "mode"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
