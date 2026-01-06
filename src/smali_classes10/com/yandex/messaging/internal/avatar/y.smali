.class public final Lcom/yandex/messaging/internal/avatar/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/avatar/z;
    .locals 7

    new-instance v6, Lcom/yandex/messaging/internal/avatar/z;

    invoke-static {p1}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/yandex/messaging/internal/avatar/n;->a:Lcom/yandex/messaging/internal/avatar/n;

    move-object v0, v6

    move v2, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/avatar/z;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/internal/avatar/n;)V

    return-object v6
.end method
