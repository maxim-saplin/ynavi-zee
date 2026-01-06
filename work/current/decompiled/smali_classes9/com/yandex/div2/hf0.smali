.class public final Lcom/yandex/div2/hf0;
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

    iput-object p1, p0, Lcom/yandex/div2/hf0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/kf0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/hf0;->b(Liz/f;Lcom/yandex/div2/kf0;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/kf0;Lorg/json/JSONObject;)Lcom/yandex/div2/df0;
    .locals 10

    new-instance v0, Lcom/yandex/div2/df0;

    iget-object v2, p2, Lcom/yandex/div2/kf0;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/hf0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/hf0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v6

    const-string v4, "item_spacing"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/if0;->b:Lcom/yandex/div2/er;

    :cond_0
    iget-object v3, p2, Lcom/yandex/div2/kf0;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/if0;->d:Lcom/yandex/div/internal/parser/w;

    sget-object p2, Lcom/yandex/div2/if0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v5, "max_visible_items"

    move-object v2, p1

    move-object v4, p3

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-direct {v0, v1, p2}, Lcom/yandex/div2/df0;-><init>(Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
