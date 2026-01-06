.class public final Lcom/yandex/div2/ff0;
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

    iput-object p1, p0, Lcom/yandex/div2/ff0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ff0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/df0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ff0;->d(Liz/f;Lcom/yandex/div2/df0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;
    .locals 10

    new-instance v0, Lcom/yandex/div2/df0;

    iget-object v1, p0, Lcom/yandex/div2/ff0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v1

    const-string v2, "item_spacing"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/if0;->b:Lcom/yandex/div2/er;

    :cond_0
    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/if0;->d:Lcom/yandex/div/internal/parser/w;

    sget-object v9, Lcom/yandex/div2/if0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "max_visible_items"

    move-object v2, p1

    move-object v3, p2

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, p1

    :goto_0
    invoke-direct {v0, v1, v9}, Lcom/yandex/div2/df0;-><init>(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/df0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/df0;->a:Lcom/yandex/div2/er;

    iget-object v2, p0, Lcom/yandex/div2/ff0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v2

    const-string v3, "item_spacing"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "max_visible_items"

    iget-object p2, p2, Lcom/yandex/div2/df0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string p2, "type"

    const-string v1, "stretch"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
