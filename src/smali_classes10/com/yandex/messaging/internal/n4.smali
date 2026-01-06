.class public final Lcom/yandex/messaging/internal/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Lcom/yandex/messaging/internal/o4;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    new-instance v0, Lcom/yandex/messaging/internal/o4;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-wide v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/internal/o4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/messaging/internal/o4;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/o4;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/o4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v6
.end method
