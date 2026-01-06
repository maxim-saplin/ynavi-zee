.class public final Lcom/yandex/div2/f6;
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

    iput-object p1, p0, Lcom/yandex/div2/f6;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/h6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/f6;->b(Liz/f;Lcom/yandex/div2/h6;Lorg/json/JSONObject;)Lcom/yandex/div2/c6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/h6;Lorg/json/JSONObject;)Lcom/yandex/div2/c6;
    .locals 9

    new-instance v0, Lcom/yandex/div2/c6;

    iget-object v2, p2, Lcom/yandex/div2/h6;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/f6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/f6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "on_fail_actions"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/h6;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/f6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/f6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v7

    const-string v5, "on_success_actions"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/h6;->c:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v6, "url"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/c6;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
