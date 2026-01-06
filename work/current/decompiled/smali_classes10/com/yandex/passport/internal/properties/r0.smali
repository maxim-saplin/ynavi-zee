.class public final Lcom/yandex/passport/internal/properties/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/passport/api/s2;)Lcom/yandex/passport/internal/properties/s0;
    .locals 2

    invoke-interface {p0}, Lcom/yandex/passport/api/s2;->getUid()Lcom/yandex/passport/api/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/passport/internal/entities/i0;->b(Lcom/yandex/passport/api/z2;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/yandex/passport/api/s2;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/yandex/passport/internal/properties/s0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/properties/s0;-><init>(Lcom/yandex/passport/internal/entities/j0;Ljava/lang/String;)V

    return-object v1
.end method
