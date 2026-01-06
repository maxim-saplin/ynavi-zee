.class public final Lcom/yandex/passport/internal/credentials/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/internal/properties/g0;Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/properties/g0;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "iU22SNiVvsrSCJG7hy2Or80ApPky0d92/7+fYSB60nZjmc18fduySNaiLpXlwdwk"

    const-string v1, "ixnjS4SWsp6DD8fshySJ/ClWdh38gE/8EyyCvNaD+qEPmlANxFG2IvCpi9PDzl/E"

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/credentials/h;

    const-string p1, "30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP"

    const-string v0, "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8"

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/yandex/passport/internal/i;->m:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/credentials/h;

    invoke-direct {p0, v1, v0}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/credentials/h;

    const-string p1, "0Bq1GdKTvs3bW5K4hyTZqKLDqiRQCxIOYPkslQWQTF+xkOoYmSo2leSvphu6RUu7"

    const-string v0, "jUy+StjEtZ7aCsfuhymO+zwotxbOaHjQps9n68SHQf/9qsHcz/t0nEVCGsXb5FCX"

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/passport/internal/credentials/h;

    const-string p1, "jR7jHtedspuBDcWwhyzXr+A3fH9NCkmIYIZDJhzdjkmVJOK45TpuMjtfPn/sK7Rj"

    const-string v0, "iU/iStTH5JjVXca5hyXZrRCSbGY5saNhDO+KLyv3DFmc3Lp/dhXLbW+/NPRoElOo"

    invoke-direct {p0, p1, v0}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown environment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
