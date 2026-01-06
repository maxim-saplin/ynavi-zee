.class public final Lcom/facebook/appevents/suggestedevents/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/facebook/appevents/suggestedevents/h;

    invoke-direct {v2, p0}, Lcom/facebook/appevents/suggestedevents/h;-><init>(Landroid/app/Activity;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/facebook/appevents/suggestedevents/h;

    invoke-static {v2}, Lcom/facebook/appevents/suggestedevents/h;->c(Lcom/facebook/appevents/suggestedevents/h;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/h;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/suggestedevents/h;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/suggestedevents/h;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/appevents/suggestedevents/h;->d(Lcom/facebook/appevents/suggestedevents/h;)V

    :cond_0
    return-void
.end method
