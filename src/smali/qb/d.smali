.class public final Lqb/d;
.super Lqb/b;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqb/d;->b:I

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 2

    const-string v0, "BaseAuthInterceptor"

    const-string v1, "CommonRespInterceptor handleResponse start"

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lqb/d;->b:I

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lqb/d;->d(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    const-string v1, "CommonRespInterceptor handleResponse end"

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0, p1, p2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;
    .locals 3

    invoke-virtual {p1, p2}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t1;->e()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    iget v1, p0, Lqb/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqb/d;->b:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    const-string v0, "BaseAuthInterceptor"

    const-string v1, "401 error retry request"

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lqb/d;->b:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lsb/b;->c()Lsb/b;

    move-result-object v0

    invoke-virtual {v0}, Lsb/b;->a()V

    invoke-virtual {p0, p2}, Lqb/b;->a(Lokhttp3/m1;)Lokhttp3/m1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lqb/d;->d(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqb/d;->d(Lokhttp3/internal/http/i;Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
