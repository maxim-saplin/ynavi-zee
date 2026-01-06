.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;
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
        "Landroid/view/View;",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $state:Lcom/yandex/alice/voice/k;

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/searchapp/e;Lcom/yandex/alice/voice/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;->$state:Lcom/yandex/alice/voice/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/e;

    invoke-static {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/e;->E(Lcom/yandex/alice/futuris/onboarding/searchapp/e;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingInputController$onVoiceInputStateChanged$1;->$state:Lcom/yandex/alice/voice/k;

    instance-of v0, v0, Lcom/yandex/alice/voice/j;

    if-nez v0, :cond_0

    sget v0, Lru/yandex/searchplugin/dialog/c0;->futuris_right_arrow_searchapp:I

    goto :goto_0

    :cond_0
    sget v0, Lru/yandex/searchplugin/dialog/c0;->futuris_right_arrow_searchapp_inactive:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
