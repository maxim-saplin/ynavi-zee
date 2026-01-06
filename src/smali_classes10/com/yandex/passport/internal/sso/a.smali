.class public final Lcom/yandex/passport/internal/sso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;ILjava/lang/String;)Lcom/yandex/passport/internal/sso/b;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/passport/internal/entities/j0;->Companion:Lcom/yandex/passport/internal/entities/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/passport/internal/entities/i0;->c(Ljava/lang/String;)Lcom/yandex/passport/internal/entities/j0;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p4}, Lcom/yandex/passport/internal/sso/AccountAction$LastAction;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/sso/AccountAction$LastAction;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lcom/yandex/passport/internal/sso/b;

    move-object v2, p2

    move v4, p3

    move-wide v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/passport/internal/sso/b;-><init>(Lcom/yandex/passport/internal/entities/j0;ILcom/yandex/passport/internal/sso/AccountAction$LastAction;J)V

    return-object p2

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method
