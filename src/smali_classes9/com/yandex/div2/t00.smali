.class public final Lcom/yandex/div2/t00;
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

    iput-object p1, p0, Lcom/yandex/div2/t00;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/x00;Lorg/json/JSONObject;)Lcom/yandex/div2/x00;
    .locals 8

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v4

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p0, Lcom/yandex/div2/x00;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/x00;->a:Lxy/f;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/v00;->b:Lcom/yandex/div/internal/parser/w;

    const-string v2, "weight"

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div2/x00;-><init>(Lxy/f;)V

    return-object p0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/x00;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "type"

    const-string v1, "match_parent"

    invoke-static {p0, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->t(Liz/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "weight"

    iget-object p1, p1, Lcom/yandex/div2/x00;->a:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/t00;->c(Liz/f;Lcom/yandex/div2/x00;Lorg/json/JSONObject;)Lcom/yandex/div2/x00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/x00;

    invoke-static {p1, p2}, Lcom/yandex/div2/t00;->d(Liz/f;Lcom/yandex/div2/x00;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
