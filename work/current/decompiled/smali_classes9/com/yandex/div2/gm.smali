.class public final Lcom/yandex/div2/gm;
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

    iput-object p1, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/gm;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/em;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/gm;->d(Liz/f;Lcom/yandex/div2/em;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/em;
    .locals 13

    instance-of v0, p1, Liz/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Liz/d;

    invoke-direct {v0, p1}, Liz/d;-><init>(Liz/f;)V

    move-object p1, v0

    :goto_0
    new-instance v9, Lcom/yandex/div2/em;

    iget-object v0, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v0

    const-string v1, "functions"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v1

    const-string v2, "log_id"

    invoke-static {p2, v2, v0, v1}, Lte3/d;->p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D2()Lm31/h;

    move-result-object v0

    sget-object v1, Lcom/yandex/div2/jm;->d:Lcom/yandex/div/internal/parser/h;

    const-string v2, "states"

    invoke-static {p1, p2, v2, v0, v1}, Lte3/d;->r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D8()Lm31/h;

    move-result-object v0

    const-string v1, "timers"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v12

    sget-object v4, Lcom/yandex/div2/jm;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/jm;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "transition_animation_selector"

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v0

    const-string v1, "variable_triggers"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v0

    const-string v1, "variables"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lkd/b;->d(Liz/f;)Ljava/util/List;

    move-result-object p1

    move-object v0, v9

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yandex/div2/em;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public final d(Liz/f;Lcom/yandex/div2/em;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/em;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v2

    const-string v3, "functions"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    const-string v1, "log_id"

    iget-object v2, p2, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/em;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D2()Lm31/h;

    move-result-object v2

    const-string v3, "states"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/em;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D8()Lm31/h;

    move-result-object v2

    const-string v3, "timers"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/em;->e:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "transition_animation_selector"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/em;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/em;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/gm;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v1

    const-string v2, "variables"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    return-object v0
.end method
