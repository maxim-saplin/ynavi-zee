.class public final synthetic Lcom/yandex/messaging/ui/settings/privacy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/settings/privacy/h;

.field public final synthetic d:Lcom/yandex/messaging/ui/settings/privacy/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/ui/settings/privacy/g;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->d:Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->d(Lcom/yandex/messaging/ui/settings/privacy/h;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->d:Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->d(Lcom/yandex/messaging/ui/settings/privacy/h;)Lcom/yandex/alicekit/core/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/f;->d:Lcom/yandex/messaging/ui/settings/privacy/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/yandex/messaging/ui/settings/privacy/g;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
