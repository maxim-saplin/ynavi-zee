.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/yandex/payment/sdk/ui/challenger/a0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/challenger/a0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/payment/sdk/ui/challenger/a0;

    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/challenger/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    check-cast p1, Lcom/yandex/payment/sdk/ui/challenger/v;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/challenger/v;->a()I

    move-result p1

    sget-object v2, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->z()Lsh0/b;

    move-result-object v2

    iget-object v2, v2, Lsh0/b;->i:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->A(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/challenger/y;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/yandex/payment/sdk/ui/challenger/x;

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->A(Z)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/v1;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v1;)V

    sget p1, Lcom/yandex/payment/sdk/x;->fragmentContainer:I

    new-instance v1, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;

    invoke-direct {v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerErrorFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/j2;->i(ILandroidx/fragment/app/k0;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()I

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/yandex/payment/sdk/ui/challenger/w;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lcom/yandex/payment/sdk/ui/challenger/z;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
