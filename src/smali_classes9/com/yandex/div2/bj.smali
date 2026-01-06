.class public final Lcom/yandex/div2/bj;
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

    iput-object p1, p0, Lcom/yandex/div2/bj;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lcom/yandex/div2/lj;

    new-instance v0, Lcom/yandex/div2/xi;

    iget-object v1, p2, Lcom/yandex/div2/lj;->a:Lxy/f;

    const-string v2, "data"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->g:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v1, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v2, p2, Lcom/yandex/div2/lj;->b:Lxy/f;

    const-string v3, "data_element_name"

    invoke-static {p1, v3, p3, v2}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v2, Lcom/yandex/div2/cj;->b:Ljava/lang/String;

    :cond_0
    iget-object v4, p2, Lcom/yandex/div2/lj;->c:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/bj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->f2()Lm31/h;

    move-result-object v7

    iget-object p2, p0, Lcom/yandex/div2/bj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->d2()Lm31/h;

    move-result-object v8

    sget-object v9, Lcom/yandex/div2/cj;->c:Lcom/yandex/div/internal/parser/h;

    const-string v6, "prototypes"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lt62/e;->A(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/div2/xi;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
