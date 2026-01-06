.class public final Lew/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;
    .locals 3

    const-string v0, "event_id"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "action_id"

    invoke-static {p0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;

    invoke-direct {v1, v0, p0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
