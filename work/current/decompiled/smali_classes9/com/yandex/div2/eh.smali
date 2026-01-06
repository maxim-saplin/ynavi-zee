.class public final Lcom/yandex/div2/eh;
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

    iput-object p1, p0, Lcom/yandex/div2/eh;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/ah;
    .locals 12

    new-instance v0, Lcom/yandex/div2/ah;

    iget-object v2, p1, Lcom/yandex/div2/hh;->a:Lxy/f;

    sget-object v9, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v10, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/fh;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v11, Lcom/yandex/div2/fh;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "duration"

    move-object v1, p0

    move-object v3, p2

    move-object v5, v9

    move-object v6, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    iget-object v2, p1, Lcom/yandex/div2/hh;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div2/fh;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/fh;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "interpolator"

    move-object v1, p0

    move-object v3, p2

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v8

    :cond_1
    iget-object v4, p1, Lcom/yandex/div2/hh;->c:Lxy/f;

    sget-object p1, Lcom/yandex/div2/fh;->g:Lcom/yandex/div/internal/parser/w;

    sget-object v2, Lcom/yandex/div2/fh;->d:Lcom/yandex/div/json/expressions/f;

    const-string v6, "start_delay"

    move-object v3, p0

    move-object v5, p2

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-direct {v0, v11, v1, v2}, Lcom/yandex/div2/ah;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hh;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/eh;->b(Liz/f;Lcom/yandex/div2/hh;Lorg/json/JSONObject;)Lcom/yandex/div2/ah;

    move-result-object p1

    return-object p1
.end method
