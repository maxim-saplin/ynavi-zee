.class public final Lcom/yandex/messaging/contacts/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/messaging/b;Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/messaging/contacts/PermissionState;->DENIED:Lcom/yandex/messaging/contacts/PermissionState;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/PermissionState;->getLoggingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contacts permission"

    invoke-interface {p0, v1, v0}, Lcom/yandex/messaging/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/PermissionState;->getLoggingName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contacts_permission_result"

    const-string v1, "permission_result"

    invoke-interface {p0, v0, v1, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
