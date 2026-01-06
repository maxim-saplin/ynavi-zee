.class public final Lcom/yandex/div2/a10;
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

    iput-object p1, p0, Lcom/yandex/div2/a10;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/a10;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/z00;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/a10;->d(Liz/f;Lcom/yandex/div2/z00;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/z00;
    .locals 3

    new-instance v0, Lcom/yandex/div2/z00;

    iget-object v1, p0, Lcom/yandex/div2/a10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v1

    const-string v2, "neighbour_page_width"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->o(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/er;

    invoke-direct {v0, p1}, Lcom/yandex/div2/z00;-><init>(Lcom/yandex/div2/er;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/z00;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/yandex/div2/z00;->a:Lcom/yandex/div2/er;

    iget-object v1, p0, Lcom/yandex/div2/a10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v1

    const-string v2, "neighbour_page_width"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "fixed"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
