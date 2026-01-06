.class public final Lcom/yandex/div2/oh0;
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

    iput-object p1, p0, Lcom/yandex/div2/oh0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/yandex/div2/gi0;

    new-instance v0, Lcom/yandex/div2/fh0;

    iget-object v2, p2, Lcom/yandex/div2/gi0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/oh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/oh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v6

    const-string v4, "div"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/k2;

    iget-object v2, p2, Lcom/yandex/div2/gi0;->b:Lxy/f;

    const-string v3, "title"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v2, p3, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/gi0;->c:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/oh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v7

    iget-object p2, p0, Lcom/yandex/div2/oh0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v8

    const-string v6, "title_click_action"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/j3;

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/fh0;-><init>(Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/j3;)V

    return-object v0
.end method
