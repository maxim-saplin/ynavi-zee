.class public Lcom/yandex/messaging/ui/toolbar/u;
.super Lcom/yandex/messaging/ui/toolbar/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    sget-object v0, Lcom/yandex/messaging/ui/toolbar/k;->a:Lcom/yandex/messaging/ui/toolbar/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/ui/toolbar/j;->a()Lcom/yandex/messaging/ui/toolbar/k;

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v0}, Ll10/a;->a(I)I

    move-result v4

    const/16 v6, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/messaging/ui/toolbar/t;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/toolbar/k;ILnv0/a;I)V

    return-void
.end method
