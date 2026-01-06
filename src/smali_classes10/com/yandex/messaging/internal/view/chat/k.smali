.class public final synthetic Lcom/yandex/messaging/internal/view/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/view/chat/n;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/view/chat/n;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/view/chat/k;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/chat/k;->c:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/internal/view/chat/k;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/k;->c:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/n;->u0(Lcom/yandex/messaging/internal/view/chat/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/chat/k;->c:Lcom/yandex/messaging/internal/view/chat/n;

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/chat/n;->w0(Lcom/yandex/messaging/internal/view/chat/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
