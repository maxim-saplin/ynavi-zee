.class public final Lbp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/plus/pay/diagnostic/api/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/diagnostic/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0/d;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    const-string v1, "X-APOLLO-OPERATION-NAME"

    invoke-virtual {v0, v1}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "X-Request-Id"

    invoke-virtual {v0, v1}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/lightside/visum/h;->l(Lokhttp3/r1;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t1;->o3()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lbp0/d;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y0;->r()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/lightside/visum/h;->m(Lokhttp3/x1;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v6, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Lhp0/c;

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Lhp0/c;->b(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_3
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v2, p0, Lbp0/d;->b:Lcom/yandex/plus/pay/diagnostic/api/d;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->r()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v2, Lhp0/c;

    move-object v4, v1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Lhp0/c;->b(Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lokhttp3/t1;

    return-object p1
.end method
