.class public interface abstract Lcom/yandex/messaging/links/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/yandex/messaging/links/a;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/links/b;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/links/b;->b(Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
