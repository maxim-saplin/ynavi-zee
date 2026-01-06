.class public final Lty/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lty/c;)V
    .locals 2

    invoke-static {p1}, Lty/c;->d(Lty/c;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-static {p1, v0}, Lty/c;->a(Lty/c;I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lty/c;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lty/c;->c(Lty/c;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lty/c;->e(Lty/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
