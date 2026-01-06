.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;
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

.field final synthetic this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;


# direct methods
.method public constructor <init>(Lcom/yandex/dsl/views/layouts/constraint/n;Lcom/yandex/alice/futuris/onboarding/searchapp/h;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    invoke-virtual {p1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->j(I)V

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v2, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    sget-object v3, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupCommonInput$1$2$1;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    invoke-static {v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->g(Lcom/yandex/alice/futuris/onboarding/searchapp/h;)Lcom/yandex/alice/futuris/onboarding/searchapp/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->s()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/yandex/dsl/views/layouts/constraint/o;->d(Lkotlin/Pair;Landroid/view/View;)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
