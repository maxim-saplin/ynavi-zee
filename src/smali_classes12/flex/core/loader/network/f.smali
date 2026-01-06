.class public final synthetic Lflex/core/loader/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lflex/core/loader/network/f;->a:I

    iput-object p2, p0, Lflex/core/loader/network/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflex/core/loader/network/f;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lflex/core/loader/network/f;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lzy0/h;

    invoke-direct {v2, p1}, Lzy0/h;-><init>(Ljava/util/Map;)V

    sget-object v3, Laz0/i;->a:Ljava/lang/String;

    sget-object v3, Laz0/b;->f:Laz0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laz0/a;->a(Lzy0/h;)Laz0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laz0/b;->e()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lzy0/h;

    invoke-direct {v3, p1}, Lzy0/h;-><init>(Ljava/util/Map;)V

    const-string v4, "Document-Stale-If-Error"

    invoke-virtual {v3, v4}, Lzy0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Lzy0/h;

    invoke-direct {v5, p1}, Lzy0/h;-><init>(Ljava/util/Map;)V

    const-string v6, "X-Screen-Is-Broken"

    invoke-virtual {v5, v6}, Lzy0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v0, Lflex/core/loader/network/a;

    invoke-virtual {v0, p1, p2}, Lflex/core/loader/network/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflex/parser/l;

    new-instance p2, Lvy0/g;

    invoke-direct {p2, v2}, Lvy0/g;-><init>(Ljava/lang/Long;)V

    invoke-static {p1, p2, v3, v1}, Lflex/core/loader/network/m;->a(Lflex/parser/l;Lvy0/g;ZZ)Lvy0/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v2, Lflex/core/loader/network/DocumentService$lazyAwait$1$1;

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-direct {v2, v0, v1}, Lflex/core/loader/network/DocumentService$lazyAwait$1$1;-><init>(Lkotlinx/coroutines/k0;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v2}, Lkotlinx/coroutines/h0;->J(Lkotlin/coroutines/i;Lv31/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv0/a;

    invoke-interface {v0, p1, p2}, Lkv0/a;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
