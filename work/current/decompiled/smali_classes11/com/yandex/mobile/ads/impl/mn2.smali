.class public final Lcom/yandex/mobile/ads/impl/mn2;
.super Lcom/yandex/mobile/ads/impl/nm2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wm2$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/nm2;-><init>(Lcom/yandex/mobile/ads/impl/wm2$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/hm2;->a()Lcom/yandex/mobile/ads/impl/hm2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/gm2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nm2;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gm2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gm2;->j()Lcom/yandex/mobile/ads/impl/b9;

    move-result-object v1

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/nm2;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/b9;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/wm2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nm2;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm2;->b:Lcom/yandex/mobile/ads/impl/wm2$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/vm2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vm2;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/tm2;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wm2;->b:Lcom/yandex/mobile/ads/impl/wm2$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm2;->d:Lorg/json/JSONObject;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vm2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vm2;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nm2;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/mn2;->a(Ljava/lang/String;)V

    return-void
.end method
