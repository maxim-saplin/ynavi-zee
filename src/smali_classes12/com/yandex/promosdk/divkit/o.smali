.class public final Lcom/yandex/promosdk/divkit/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/promosdk/divkit/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/promosdk/divkit/m;)V
    .locals 1

    sget-object v0, Lcom/yandex/promosdk/api/l;->a:Lcom/yandex/promosdk/api/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/promosdk/api/l;->e()Lau0/b;

    move-result-object v0

    check-cast v0, Lau0/a;

    invoke-virtual {v0}, Lau0/a;->j()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/promosdk/divkit/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/promosdk/divkit/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/promosdk/divkit/o;->c:Lcom/yandex/promosdk/divkit/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/promosdk/divkit/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "template"

    iget-object v2, p0, Lcom/yandex/promosdk/divkit/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lang"

    iget-object v2, p0, Lcom/yandex/promosdk/divkit/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/promosdk/divkit/o;->c:Lcom/yandex/promosdk/divkit/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/yandex/promosdk/divkit/m;->a()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
