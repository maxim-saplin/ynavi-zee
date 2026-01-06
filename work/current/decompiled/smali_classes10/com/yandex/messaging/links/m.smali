.class public final Lcom/yandex/messaging/links/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/links/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/links/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/links/m;->a:Lcom/yandex/messaging/links/a;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/links/m;Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;)V
    .locals 6

    iget-object p0, p0, Lcom/yandex/messaging/links/m;->a:Lcom/yandex/messaging/links/a;

    move-object v0, p0

    check-cast v0, Lcom/yandex/messaging/links/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/links/b;->b(Landroid/content/Context;Lcom/yandex/messaging/action/MessagingAction;Lcom/yandex/messaging/metrica/q1;ZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/alicekit/core/utils/p;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
