.class public final Lcom/yandex/div2/x60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/x60;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Lcom/yandex/div2/z60;

    new-instance v0, Lcom/yandex/div2/u60;

    iget-object v2, p2, Lcom/yandex/div2/z60;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/x60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L2()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/x60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v6

    const-string v4, "x"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/bn;

    iget-object v3, p2, Lcom/yandex/div2/z60;->b:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/x60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->L2()Lm31/h;

    move-result-object v6

    iget-object p2, p0, Lcom/yandex/div2/x60;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v7

    const-string v5, "y"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/bn;

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/u60;-><init>(Lcom/yandex/div2/bn;Lcom/yandex/div2/bn;)V

    return-object v0
.end method
