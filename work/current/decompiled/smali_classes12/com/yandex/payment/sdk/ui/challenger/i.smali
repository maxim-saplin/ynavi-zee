.class public final synthetic Lcom/yandex/payment/sdk/ui/challenger/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/ui/challenger/i;->b:I

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/i;->c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/payment/sdk/ui/challenger/i;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/i;->c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->s0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/i;->c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;->Y()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/f0;->w()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
