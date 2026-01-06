.class public final Lcom/yandex/div2/lh;
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

    iput-object p1, p0, Lcom/yandex/div2/lh;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lh;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/jh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/jh;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/lh;->d(Liz/f;Lcom/yandex/div2/jh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/jh;
    .locals 4

    new-instance v0, Lcom/yandex/div2/jh;

    iget-object v1, p0, Lcom/yandex/div2/lh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/oh;->b:Lcom/yandex/div/internal/parser/h;

    const-string v3, "items"

    invoke-static {p1, p2, v3, v1, v2}, Lte3/d;->r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/div2/jh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/jh;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/yandex/div2/jh;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/lh;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v1

    const-string v2, "items"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "set"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
