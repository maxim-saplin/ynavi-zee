.class public final Lcom/yandex/mobile/ads/impl/sl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sl1$a;
    }
.end annotation


# direct methods
.method public static a([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sl1;->b([B)Lcom/yandex/mobile/ads/impl/sl1$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl1;->b([B)Lcom/yandex/mobile/ads/impl/sl1$a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl1$a;->a(Lcom/yandex/mobile/ads/impl/sl1$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UUID mismatch. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", got: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl1$a;->a(Lcom/yandex/mobile/ads/impl/sl1$a;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PsshAtomUtil"

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sl1$a;->c(Lcom/yandex/mobile/ads/impl/sl1$a;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Lcom/yandex/mobile/ads/impl/sl1$a;
    .locals 9

    new-instance v0, Lcom/yandex/mobile/ads/impl/we1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/we1;-><init>([B)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->e()I

    move-result p0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/we1;->e(I)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->h()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    const-string v0, "PsshAtomUtil"

    invoke-static {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/fr0;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->p()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/we1;->f(I)V

    :cond_4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->x()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/we1;->a()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lcom/yandex/mobile/ads/impl/we1;->a([BII)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/sl1$a;

    invoke-direct {p0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/sl1$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sl1;->b([B)Lcom/yandex/mobile/ads/impl/sl1$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sl1$a;->a(Lcom/yandex/mobile/ads/impl/sl1$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sl1;->b([B)Lcom/yandex/mobile/ads/impl/sl1$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sl1$a;->b(Lcom/yandex/mobile/ads/impl/sl1$a;)I

    move-result p0

    return p0
.end method
