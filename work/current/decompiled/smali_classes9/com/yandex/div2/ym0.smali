.class public final Lcom/yandex/div2/ym0;
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

    iput-object p1, p0, Lcom/yandex/div2/ym0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/bn0;Lorg/json/JSONObject;)Lcom/yandex/div2/um0;
    .locals 9

    new-instance v0, Lcom/yandex/div2/um0;

    iget-object v2, p1, Lcom/yandex/div2/bn0;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v4, "color"

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/bn0;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/yandex/div2/zm0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "is_enabled"

    move-object v2, p0

    move-object v4, p2

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/um0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/bn0;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/ym0;->b(Liz/f;Lcom/yandex/div2/bn0;Lorg/json/JSONObject;)Lcom/yandex/div2/um0;

    move-result-object p1

    return-object p1
.end method
