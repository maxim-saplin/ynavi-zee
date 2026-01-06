.class public final synthetic Lcom/yandex/messaging/ui/usercarousel/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/usercarousel/adapter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/usercarousel/adapter/e;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/c;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/c;->c:Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/c;->c:Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    invoke-static {p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->Y(Lcom/yandex/messaging/ui/usercarousel/adapter/e;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/usercarousel/adapter/c;->c:Lcom/yandex/messaging/ui/usercarousel/adapter/e;

    invoke-static {p1}, Lcom/yandex/messaging/ui/usercarousel/adapter/e;->W(Lcom/yandex/messaging/ui/usercarousel/adapter/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
