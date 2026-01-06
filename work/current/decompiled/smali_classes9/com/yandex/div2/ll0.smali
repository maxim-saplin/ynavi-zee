.class public final Lcom/yandex/div2/ll0;
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

    iput-object p1, p0, Lcom/yandex/div2/ll0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lcom/yandex/div2/ol0;

    new-instance v0, Lcom/yandex/div2/hl0;

    iget-object v2, p2, Lcom/yandex/div2/ol0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/ml0;->b:Lcom/yandex/div/internal/parser/w;

    const-string v4, "corner_radius"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/ol0;->b:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/ll0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->v7()Lm31/h;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/ll0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v7

    const-string v5, "stroke"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/mf0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/hl0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/mf0;)V

    return-object v0
.end method
