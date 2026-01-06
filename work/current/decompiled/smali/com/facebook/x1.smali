.class public final Lcom/facebook/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    sget-object v0, Lcom/facebook/d;->G:Lcom/facebook/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/b;->b()Lcom/facebook/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/c2;->h:Lcom/facebook/b2;

    invoke-virtual {v0}, Lcom/facebook/b2;->a()Lcom/facebook/c2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/c2;->e(Lcom/facebook/y1;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/d;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/annimon/stream/c;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lcom/annimon/stream/c;-><init>(I)V

    invoke-static {v0}, Lcom/facebook/internal/o1;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/annimon/stream/c;->l(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/facebook/internal/t1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/internal/t1;-><init>(Lcom/facebook/internal/r1;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/v1;->u:Lcom/facebook/internal/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/internal/v1;->n(Ljava/lang/String;)Lcom/facebook/o1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/o1;->x(Lcom/facebook/f1;)V

    invoke-virtual {v0}, Lcom/facebook/o1;->j()Lcom/facebook/q1;

    :cond_2
    :goto_0
    return-void
.end method
