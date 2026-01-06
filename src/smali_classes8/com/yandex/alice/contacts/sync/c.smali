.class public final synthetic Lcom/yandex/alice/contacts/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/contacts/sync/c;->a:I

    iput-object p2, p0, Lcom/yandex/alice/contacts/sync/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/alice/contacts/sync/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;

    check-cast p1, Lcom/yandex/alice/oknyx/OknyxState;

    invoke-static {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->a(Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/alice/oknyx/OknyxState;

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/g;->u(Lcom/yandex/alice/oknyx/OknyxState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/io/engine/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/alice/io/engine/a;->a(Lcom/yandex/alice/io/engine/a;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/yandex/alice/contacts/sync/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/alice/contacts/sync/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/contacts/sync/e;->o(Z)V

    invoke-virtual {v0}, Lcom/yandex/alice/contacts/sync/e;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
