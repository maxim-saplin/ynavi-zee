.class public final Lcom/yandex/div2/sr;
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

    iput-object p1, p0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/zr;

    new-instance v8, Lcom/yandex/div2/pr;

    iget-object v3, v1, Lcom/yandex/div2/zr;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->E1()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->C1()Lm31/h;

    move-result-object v7

    const-string v5, "background"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v3

    iget-object v10, v1, Lcom/yandex/div2/zr;->b:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->K1()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->I1()Lm31/h;

    move-result-object v14

    const-string v12, "border"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/rg;

    iget-object v10, v1, Lcom/yandex/div2/zr;->c:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->B3()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->z3()Lm31/h;

    move-result-object v14

    const-string v12, "next_focus_ids"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/or;

    iget-object v10, v1, Lcom/yandex/div2/zr;->d:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v14

    const-string v12, "on_blur"

    invoke-static/range {v9 .. v14}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v6

    iget-object v10, v1, Lcom/yandex/div2/zr;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/sr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v14

    const-string v12, "on_focus"

    invoke-static/range {v9 .. v14}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/pr;-><init>(Ljava/util/List;Lcom/yandex/div2/rg;Lcom/yandex/div2/or;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
