.class public final Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;->b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    const-class v1, Lqv/c;

    invoke-virtual {v0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv/c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v1

    const-string v2, "x-yatraceid"

    invoke-virtual {v1, v2}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lqv/c;

    invoke-direct {v2, v0}, Lqv/c;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/network/okhttp/interceptors/p;->b:Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;

    new-instance v3, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;

    invoke-direct {v3, v1}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/yandex/bank/sdk/network/okhttp/interceptors/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
