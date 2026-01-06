.class public final synthetic Lcom/yandex/messaging/audio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/audio/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/audio/l;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/audio/j;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/audio/j;->c:Lcom/yandex/messaging/audio/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/audio/j;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/audio/j;->c:Lcom/yandex/messaging/audio/l;

    invoke-static {p1}, Lcom/yandex/messaging/audio/l;->a(Lcom/yandex/messaging/audio/l;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/audio/j;->c:Lcom/yandex/messaging/audio/l;

    invoke-virtual {p1}, Lcom/yandex/messaging/audio/l;->k()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/audio/j;->c:Lcom/yandex/messaging/audio/l;

    invoke-static {p1}, Lcom/yandex/messaging/audio/l;->b(Lcom/yandex/messaging/audio/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
