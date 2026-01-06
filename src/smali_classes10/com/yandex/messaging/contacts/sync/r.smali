.class public final synthetic Lcom/yandex/messaging/contacts/sync/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/contacts/sync/v;

.field public final synthetic d:Lcom/yandex/messaging/contacts/sync/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/contacts/sync/r;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/r;->c:Lcom/yandex/messaging/contacts/sync/v;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/r;->d:Lcom/yandex/messaging/contacts/sync/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/yandex/messaging/contacts/sync/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/r;->c:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/r;->d:Lcom/yandex/messaging/contacts/sync/s;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/s;->b(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/r;->c:Lcom/yandex/messaging/contacts/sync/v;

    iget-object v1, p0, Lcom/yandex/messaging/contacts/sync/r;->d:Lcom/yandex/messaging/contacts/sync/s;

    invoke-static {v0, v1}, Lcom/yandex/messaging/contacts/sync/s;->a(Lcom/yandex/messaging/contacts/sync/v;Lcom/yandex/messaging/contacts/sync/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
