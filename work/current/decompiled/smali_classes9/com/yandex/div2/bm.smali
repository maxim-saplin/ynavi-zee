.class public final Lcom/yandex/div2/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldz/c;Lorg/json/JSONObject;)Lcom/yandex/div2/em;
    .locals 1

    invoke-static {}, Liz/b;->a()Lcom/yandex/div2/dv0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->B2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gm;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/gm;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/em;

    move-result-object p0

    return-object p0
.end method
