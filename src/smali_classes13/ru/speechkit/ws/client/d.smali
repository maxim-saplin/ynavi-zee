.class public final Lru/speechkit/ws/client/d;
.super Lru/speechkit/ws/client/p0;
.source "SourceFile"


# virtual methods
.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v0}, Lru/speechkit/ws/client/i0;->e()V
    :try_end_0
    .catch Lru/speechkit/ws/client/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v1}, Lru/speechkit/ws/client/i0;->l()Lru/speechkit/ws/client/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/speechkit/ws/client/n;->k(Lru/speechkit/ws/client/WebSocketException;)V

    iget-object v2, p0, Lru/speechkit/ws/client/p0;->b:Lru/speechkit/ws/client/i0;

    invoke-virtual {v2}, Lru/speechkit/ws/client/i0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lru/speechkit/ws/client/n;->f(Lru/speechkit/ws/client/WebSocketException;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
