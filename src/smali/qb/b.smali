.class public abstract Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# virtual methods
.method public final a(Lokhttp3/m1;)Lokhttp3/m1;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    invoke-virtual {v0}, Lokio/i;->R1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lokhttp3/u0;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v2

    const-string v3, "X-CP-Info"

    invoke-virtual {v2, v3}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/lite/common/http/sign/a;

    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/huawei/location/lite/common/http/sign/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/huawei/location/lite/common/http/sign/a;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/lite/common/http/sign/c;

    invoke-direct {v0}, Lcom/huawei/location/lite/common/http/sign/c;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/huawei/location/lite/common/http/sign/c;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/huawei/location/lite/common/http/sign/d;

    invoke-direct {v1, v0}, Lcom/huawei/location/lite/common/http/sign/d;-><init>(Lcom/huawei/location/lite/common/http/sign/c;)V

    invoke-virtual {v1}, Lcom/huawei/location/lite/common/http/sign/d;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/location/lite/common/http/sign/a;->c([Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/location/lite/common/http/sign/a;->a()Lcom/huawei/location/lite/common/http/sign/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqb/b;->c(Lokhttp3/m1;Lcom/huawei/location/lite/common/http/sign/b;)Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lokhttp3/m1;Lcom/huawei/location/lite/common/http/sign/b;)Lokhttp3/m1;
.end method
