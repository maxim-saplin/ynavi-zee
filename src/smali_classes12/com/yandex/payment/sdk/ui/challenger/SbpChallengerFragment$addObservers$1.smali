.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$1;
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
        "Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;)V",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/core/data/SbpChallengeResultInfo$SbpChallengeStatus;->isCorrect()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$1;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object p1

    check-cast p1, Lsh0/k;

    iget-object p1, p1, Lsh0/k;->e:Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->g()V

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
