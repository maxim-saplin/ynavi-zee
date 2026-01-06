.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/dsl/views/layouts/constraint/n;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/n;)V",
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
.field final synthetic $this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/searchapp/i;Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/n;

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-direct {v1, p1, v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;-><init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$2;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-direct {v1, v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$2;-><init>(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->k()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$3;->h:Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$3;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/n;->J(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
