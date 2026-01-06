.class public final Lcom/yandex/div2/v60;
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

    iput-object p1, p0, Lcom/yandex/div2/v60;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/v60;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/u60;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/u60;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/v60;->d(Liz/f;Lcom/yandex/div2/u60;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/u60;
    .locals 4

    new-instance v0, Lcom/yandex/div2/u60;

    iget-object v1, p0, Lcom/yandex/div2/v60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v1

    const-string v2, "x"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->o(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/bn;

    iget-object v2, p0, Lcom/yandex/div2/v60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v2

    const-string v3, "y"

    invoke-static {p1, p2, v3, v2}, Lte3/d;->o(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/bn;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/u60;-><init>(Lcom/yandex/div2/bn;Lcom/yandex/div2/bn;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/u60;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/u60;->a:Lcom/yandex/div2/bn;

    iget-object v2, p0, Lcom/yandex/div2/v60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v2

    const-string v3, "x"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/u60;->b:Lcom/yandex/div2/bn;

    iget-object v1, p0, Lcom/yandex/div2/v60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v1

    const-string v2, "y"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    return-object v0
.end method
