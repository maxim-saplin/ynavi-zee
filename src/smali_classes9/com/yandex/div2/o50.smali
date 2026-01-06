.class public final Lcom/yandex/div2/o50;
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

    iput-object p1, p0, Lcom/yandex/div2/o50;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/r50;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "raw_text_variable"

    iget-object p1, p1, Lcom/yandex/div2/r50;->a:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p1, "type"

    const-string v1, "phone"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 4

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v0

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v1, Lcom/yandex/div2/r50;

    const-string v2, "raw_text_variable"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v0, v3}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/yandex/div2/r50;-><init>(Lxy/f;)V

    return-object v1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/r50;

    invoke-static {p1, p2}, Lcom/yandex/div2/o50;->c(Liz/f;Lcom/yandex/div2/r50;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
