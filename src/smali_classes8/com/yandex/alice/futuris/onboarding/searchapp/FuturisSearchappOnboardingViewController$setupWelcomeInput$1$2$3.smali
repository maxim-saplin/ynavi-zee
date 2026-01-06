.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;
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
        "Lcom/yandex/dsl/views/layouts/constraint/o;",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/dsl/views/layouts/constraint/o;)V",
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
.field final synthetic $this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

.field final synthetic $this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/alice/futuris/onboarding/searchapp/i;Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    iput-object p3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v2, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v1}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->$this_with:Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    invoke-virtual {v3}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$3;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {v3}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->k()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->h(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
