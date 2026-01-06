.class public final Lcom/yandex/payment/sdk/ui/challenger/f;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/f;->a:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/f;->a:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->w()V

    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
