.class final Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.messaging.ui.onboarding.OnboardingFragment"
    f = "OnboardingFragment.kt"
    l = {
        0x1c
    }
    m = "createBrick"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/messaging/ui/onboarding/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/onboarding/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->this$0:Lcom/yandex/messaging/ui/onboarding/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->label:I

    iget-object p1, p0, Lcom/yandex/messaging/ui/onboarding/OnboardingFragment$createBrick$1;->this$0:Lcom/yandex/messaging/ui/onboarding/g;

    invoke-virtual {p1, p0}, Lcom/yandex/messaging/ui/onboarding/g;->Y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
