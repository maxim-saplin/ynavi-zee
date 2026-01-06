.class public final Lqb/a;
.super Lqb/b;
.source "SourceFile"


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqb/b;->a(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lokhttp3/m1;Lcom/huawei/location/lite/common/http/sign/b;)Lokhttp3/m1;
    .locals 1

    invoke-static {}, Lsb/b;->c()Lsb/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsb/b;->f(Lcom/huawei/location/lite/common/http/sign/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string p1, "authorization"

    invoke-virtual {v0, p1, p2}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method
