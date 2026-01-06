.class final Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/navigation/h;",
        "it",
        "Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;",
        "invoke",
        "(Lcom/yandex/bank/sdk/navigation/h;)Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;",
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
.field final synthetic $currentFragment:Landroidx/fragment/app/k0;

.field final synthetic $nextFragment:Landroidx/fragment/app/k0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k0;Landroidx/fragment/app/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;->$currentFragment:Landroidx/fragment/app/k0;

    iput-object p2, p0, Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;->$nextFragment:Landroidx/fragment/app/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/sdk/navigation/h;

    iget-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/BankFragmentTransitionManager$setupCustomAnimation$type$1;->$currentFragment:Landroidx/fragment/app/k0;

    sget-object v0, Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;->BOTTOM_UP:Lcom/yandex/bank/core/navigation/cicerone/androidx/TransitionPolicyType;

    instance-of p1, p1, Lcom/yandex/bank/sdk/screens/notice/presentation/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
