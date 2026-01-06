.class public final synthetic Lcom/yandex/messaging/ui/globalsearch/recycler/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/globalsearch/recycler/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/globalsearch/recycler/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->c:Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->c:Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    check-cast p1, Lcom/yandex/messaging/chat/r;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->W(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Lcom/yandex/messaging/chat/r;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->c:Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->Z(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/globalsearch/recycler/a;->c:Lcom/yandex/messaging/ui/globalsearch/recycler/b;

    check-cast p1, Lcom/yandex/messaging/internal/s;

    invoke-static {v0, p1}, Lcom/yandex/messaging/ui/globalsearch/recycler/b;->Y(Lcom/yandex/messaging/ui/globalsearch/recycler/b;Lcom/yandex/messaging/internal/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
