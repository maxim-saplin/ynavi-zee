.class public final Lcom/yandex/passport/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/x0;)Lcom/yandex/passport/api/KPassportEnvironment;
    .locals 6

    invoke-interface {p0}, Lcom/yandex/passport/api/x0;->getInteger()I

    move-result v0

    invoke-static {}, Lcom/yandex/passport/api/KPassportEnvironment;->values()[Lcom/yandex/passport/api/KPassportEnvironment;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/yandex/passport/api/KPassportEnvironment;->getEnvironment$passport_release()Lcom/yandex/passport/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown environment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
