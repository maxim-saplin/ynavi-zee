.class public final synthetic Lcom/yandex/alice/contacts/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/contacts/sync/b;->a:I

    iput-object p2, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contacts/sync/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    check-cast v0, Ldk/b;

    invoke-static {v0, p1}, Ldk/b;->a(Ldk/b;Lcom/yandex/alicekit/core/permissions/m;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/userlist/z;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/userlist/z;->K0()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/sharing/t;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/sharing/t;->G0()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/ui/sharing/m;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/sharing/m;->v0(Lcom/yandex/messaging/ui/sharing/m;Lcom/yandex/alicekit/core/permissions/m;)V

    return-void

    :pswitch_3
    sget-object v0, Lcom/yandex/alicekit/core/permissions/Permission;->READ_CONTACTS:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-interface {p1, v0}, Lcom/yandex/alicekit/core/permissions/m;->f(Lcom/yandex/alicekit/core/permissions/Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/contacts/sync/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/alice/contacts/sync/e;

    invoke-virtual {p1}, Lcom/yandex/alice/contacts/sync/e;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
