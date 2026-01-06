.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;
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
        "Lcom/yandex/payment/sdk/ui/s;",
        "kotlin.jvm.PlatformType",
        "navResult",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/ui/s;)V",
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/payment/sdk/ui/s;

    sget-object v0, Lcom/yandex/payment/sdk/ui/n;->a:Lcom/yandex/payment/sdk/ui/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    sget-object v0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->g:Lcom/yandex/payment/sdk/ui/challenger/b;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/payment/sdk/ui/o;->a:Lcom/yandex/payment/sdk/ui/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->u(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/payment/sdk/ui/q;->a:Lcom/yandex/payment/sdk/ui/q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$observeViewModel$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->u(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Z)V

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
