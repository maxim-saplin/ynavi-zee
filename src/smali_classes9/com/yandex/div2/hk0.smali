.class public final Lcom/yandex/div2/hk0;
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

    iput-object p1, p0, Lcom/yandex/div2/hk0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/kj0;
    .locals 5

    new-instance v0, Lcom/yandex/div2/kj0;

    const-string v1, "description"

    sget-object v2, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p0, p1, v1, v2}, Lcom/yandex/div/internal/parser/a;->c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v3

    const-string v4, "type"

    invoke-static {p0, p1, v4, v2, v3}, Lte3/d;->s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/div2/kk0;->b:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/yandex/div2/kj0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/DivText$Image$Accessibility$Type;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/hk0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/kj0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p2, Lcom/yandex/div2/kj0;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/kj0;->a:Lcom/yandex/div/json/expressions/f;

    const-string v2, "description"

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object p2, p2, Lcom/yandex/div2/kj0;->b:Lcom/yandex/div2/DivText$Image$Accessibility$Type;

    sget-object v1, Lcom/yandex/div2/DivText$Image$Accessibility$Type;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "type"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->D(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
