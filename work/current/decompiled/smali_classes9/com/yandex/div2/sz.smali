.class public final Lcom/yandex/div2/sz;
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

    iput-object p1, p0, Lcom/yandex/div2/sz;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 11

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v7

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v8, Lcom/yandex/div2/vz;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v2, "height_variable_name"

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v10

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v2, "width_variable_name"

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object p1

    invoke-direct {v8, v10, p1}, Lcom/yandex/div2/vz;-><init>(Lxy/f;Lxy/f;)V

    return-object v8
.end method

.method public final b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    check-cast p2, Lcom/yandex/div2/vz;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/vz;->a:Lxy/f;

    const-string v2, "height_variable_name"

    invoke-static {p1, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "width_variable_name"

    iget-object p2, p2, Lcom/yandex/div2/vz;->b:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
