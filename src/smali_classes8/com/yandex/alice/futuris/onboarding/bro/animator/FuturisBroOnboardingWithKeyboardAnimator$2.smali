.class final Lcom/yandex/alice/futuris/onboarding/bro/animator/FuturisBroOnboardingWithKeyboardAnimator$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/core/view/f3;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroidx/core/view/f3;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/FuturisBroOnboardingWithKeyboardAnimator$2;->this$0:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/core/view/f3;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/animator/FuturisBroOnboardingWithKeyboardAnimator$2;->this$0:Lcom/yandex/alice/futuris/onboarding/bro/animator/k;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroidx/core/view/f3;->s(I)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/yandex/alice/futuris/onboarding/bro/animator/k;->f(Lcom/yandex/alice/futuris/onboarding/bro/animator/k;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
