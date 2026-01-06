.class public final Lqb/c;
.super Lqb/b;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqb/c;->b:I

    return-void
.end method


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
    .locals 8

    const-string v0, "UcsAuthInterceptor"

    const-string v1, "auth:"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3fc

    :try_start_0
    invoke-static {}, Ltb/a;->a()Ltb/b;

    move-result-object v5

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Ltb/b;->b(Landroid/content/Context;Lcom/huawei/location/lite/common/http/sign/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, p1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    const-string v6, "authorization"

    invoke-virtual {v1, v6, v5}, Lokhttp3/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UcsCryptoException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsCryptoException;->b:Lod/a;

    iget-wide v5, v1, Lod/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    iget v1, p0, Lqb/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqb/c;->b:I

    if-gt v1, v2, :cond_0

    invoke-static {}, Ltb/a;->a()Ltb/b;

    move-result-object v0

    invoke-virtual {v0}, Ltb/b;->a()V

    invoke-virtual {p0, p1, p2}, Lqb/c;->c(Lokhttp3/m1;Lcom/huawei/location/lite/common/http/sign/b;)Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UcsException:errorCode:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->b:Lod/a;

    iget-wide v6, v6, Lod/a;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->b:Lod/a;

    iget-wide v5, v1, Lod/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_0

    iget v1, p0, Lqb/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqb/c;->b:I

    if-gt v1, v2, :cond_0

    invoke-static {}, Ltb/a;->a()Ltb/b;

    move-result-object v0

    invoke-virtual {v0}, Ltb/b;->a()V

    invoke-virtual {p0, p1, p2}, Lqb/c;->c(Lokhttp3/m1;Lcom/huawei/location/lite/common/http/sign/b;)Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "AuthException:41"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/lite/common/http/exception/AuthException;

    const/16 p2, 0x29

    invoke-static {p2}, Lcom/huawei/location/lite/common/http/exception/a;->a(I)Lcom/huawei/location/lite/common/http/exception/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/huawei/location/lite/common/http/exception/AuthException;-><init>(Lcom/huawei/location/lite/common/http/exception/a;)V

    throw p1
.end method
