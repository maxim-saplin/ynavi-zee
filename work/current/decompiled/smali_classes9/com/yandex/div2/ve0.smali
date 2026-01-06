.class public final Lcom/yandex/div2/ve0;
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

    iput-object p1, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ve0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/oe0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/oe0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ve0;->d(Liz/f;Lcom/yandex/div2/oe0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/oe0;
    .locals 7

    new-instance v6, Lcom/yandex/div2/oe0;

    iget-object v0, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v0

    const-string v1, "animation_in"

    invoke-static {p1, p2, v1, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/ld;

    iget-object v0, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v0

    const-string v2, "animation_out"

    invoke-static {p1, p2, v2, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div2/ld;

    iget-object v0, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v0

    const-string v3, "div"

    invoke-static {p1, p2, v3, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/div2/k2;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v4

    const-string v5, "state_id"

    invoke-static {p2, v5, v0, v4}, Lte3/d;->p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v0

    const-string v5, "swipe_out_actions"

    invoke-static {p1, p2, v5, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public final d(Liz/f;Lcom/yandex/div2/oe0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/oe0;->a:Lcom/yandex/div2/ld;

    iget-object v2, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v2

    const-string v3, "animation_in"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/oe0;->b:Lcom/yandex/div2/ld;

    iget-object v2, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v2

    const-string v3, "animation_out"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/oe0;->c:Lcom/yandex/div2/k2;

    iget-object v2, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v2

    const-string v3, "div"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "state_id"

    iget-object v2, p2, Lcom/yandex/div2/oe0;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/yandex/div2/oe0;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/ve0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v1

    const-string v2, "swipe_out_actions"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    return-object v0
.end method
