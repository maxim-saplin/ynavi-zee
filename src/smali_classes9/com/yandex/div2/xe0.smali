.class public final Lcom/yandex/div2/xe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/af0;

    new-instance v8, Lcom/yandex/div2/oe0;

    iget-object v3, v1, Lcom/yandex/div2/af0;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v7

    const-string v5, "animation_in"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/ld;

    iget-object v10, v1, Lcom/yandex/div2/af0;->b:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v14

    const-string v12, "animation_out"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/ld;

    iget-object v10, v1, Lcom/yandex/div2/af0;->c:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v14

    const-string v12, "div"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/k2;

    iget-object v2, v1, Lcom/yandex/div2/af0;->d:Lxy/f;

    const-string v6, "state_id"

    move-object/from16 v7, p3

    invoke-static {v2, v7, v6}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Lcom/yandex/div2/af0;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/xe0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v14

    const-string v12, "swipe_out_actions"

    invoke-static/range {v9 .. v14}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/oe0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div2/k2;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method
