.class final Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isActive",
        "invoke",
        "(Z)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->l(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/FuturisOnboardingInputController$1$1;->this$0:Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-static {v1}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->h(Lcom/yandex/alice/futuris/onboarding/common/controller/s;)Lmg/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_VOICE_ON:Lcom/yandex/alice/futuris/log/FuturisStage;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/alice/futuris/log/FuturisStage;->ONBOARDING_VOICE_OFF:Lcom/yandex/alice/futuris/log/FuturisStage;

    :goto_0
    invoke-virtual {v1, p1}, Lmg/e;->a(Lcom/yandex/alice/futuris/log/FuturisStage;)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
