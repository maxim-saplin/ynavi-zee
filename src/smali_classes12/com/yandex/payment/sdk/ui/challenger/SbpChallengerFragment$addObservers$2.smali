.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$2;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u00020\u00042>\u0010\u0006\u001a:\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002 \u0005*\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/yandex/payment/sdk/ui/view/i;",
        "Lkotlin/Function1;",
        "",
        "Lm31/d0;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/Pair;)V",
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

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment$addObservers$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/payment/sdk/ui/view/i;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/p0;->W()Lz2/a;

    move-result-object v0

    check-cast v0, Lsh0/k;

    iget-object v0, v0, Lsh0/k;->e:Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->e(Lcom/yandex/payment/sdk/ui/view/i;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
