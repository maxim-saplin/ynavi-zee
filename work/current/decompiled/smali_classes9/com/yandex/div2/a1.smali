.class public final Lcom/yandex/div2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/i;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/a1;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/d1;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "type"

    const-string v1, "url"

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->t(Liz/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div2/d1;->a:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v2, "value"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 7

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v4

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p1, Lcom/yandex/div2/d1;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v2, "value"

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/d1;-><init>(Lxy/f;)V

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/d1;

    invoke-static {p1, p2}, Lcom/yandex/div2/a1;->c(Liz/f;Lcom/yandex/div2/d1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
