.class public final Lcom/yandex/div2/uj0;
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

    iput-object p1, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/yandex/div2/in0;

    new-instance v0, Lcom/yandex/div2/hj0;

    iget-object v2, p2, Lcom/yandex/div2/in0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "actions"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/in0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->f8()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->d8()Lm31/h;

    move-result-object v7

    const-string v5, "images"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/in0;->c:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->r8()Lm31/h;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/div2/uj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->p8()Lm31/h;

    move-result-object v8

    const-string v6, "ranges"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v3

    iget-object p2, p2, Lcom/yandex/div2/in0;->d:Lxy/f;

    const-string v4, "text"

    sget-object v5, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v4, v5}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/div2/hj0;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
