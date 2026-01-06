.class public final Lcom/yandex/div2/ta0;
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

    iput-object p1, p0, Lcom/yandex/div2/ta0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/qa0;
    .locals 10

    new-instance v0, Lcom/yandex/div2/qa0;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/wa0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "color"

    move-object v1, p0

    move-object v2, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    sget-object v4, Lcom/yandex/div2/wa0;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/wa0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "orientation"

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, p0

    :goto_1
    invoke-direct {v0, v8, v9}, Lcom/yandex/div2/qa0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/ta0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/qa0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    check-cast p2, Lcom/yandex/div2/qa0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/qa0;->a:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/yandex/div2/qa0;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v1, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "orientation"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
