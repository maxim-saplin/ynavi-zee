.class public final Lcom/yandex/passport/internal/entities/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/yandex/passport/internal/entities/j0;
    .locals 2

    const-class v0, Lcom/yandex/passport/internal/util/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "passport-uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/internal/entities/j0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/ParcelFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parcelable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in the bundle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;
    .locals 4

    new-instance v0, Lcom/yandex/passport/internal/entities/j0;

    check-cast p0, Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->d()Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/passport/internal/i;->c(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/internal/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-nez p0, :cond_0

    new-array v3, v0, [C

    aput-char v2, v3, v1

    invoke-static {p0, v3, v1, v1}, Lkotlin/text/g0;->T(Ljava/lang/CharSequence;[CIZ)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/yandex/passport/internal/i;->d(Ljava/lang/String;)Lcom/yandex/passport/internal/i;

    move-result-object p0

    new-instance v3, Lcom/yandex/passport/internal/entities/j0;

    invoke-direct {v3, p0, v4, v5}, Lcom/yandex/passport/internal/entities/j0;-><init>(Lcom/yandex/passport/internal/i;J)V

    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/passport/internal/entities/k0;->a:Lcom/yandex/passport/internal/entities/k0;

    return-object v0
.end method
