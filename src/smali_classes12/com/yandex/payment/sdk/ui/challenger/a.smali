.class public final synthetic Lcom/yandex/payment/sdk/ui/challenger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/ui/challenger/a;->b:I

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/a;->c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/a;->c:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    iget v0, p0, Lcom/yandex/payment/sdk/ui/challenger/a;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->U()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->x()Lcom/yandex/payment/sdk/ui/challenger/f0;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->R()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
