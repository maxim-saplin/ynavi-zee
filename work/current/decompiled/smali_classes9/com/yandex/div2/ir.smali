.class public final Lcom/yandex/div2/ir;
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

    iput-object p1, p0, Lcom/yandex/div2/ir;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/lr;Lorg/json/JSONObject;)Lcom/yandex/div2/er;
    .locals 9

    new-instance v0, Lcom/yandex/div2/er;

    iget-object v2, p1, Lcom/yandex/div2/lr;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div2/jr;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/jr;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "unit"

    move-object v1, p0

    move-object v3, p2

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    iget-object v2, p1, Lcom/yandex/div2/lr;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/jr;->d:Lcom/yandex/div/internal/parser/w;

    const-string v4, "value"

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    invoke-direct {v0, v8, p0}, Lcom/yandex/div2/er;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lr;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ir;->b(Liz/f;Lcom/yandex/div2/lr;Lorg/json/JSONObject;)Lcom/yandex/div2/er;

    move-result-object p1

    return-object p1
.end method
