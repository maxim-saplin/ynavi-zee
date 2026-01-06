.class final Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$2;
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

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$2;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/dsl/views/layouts/constraint/o;

    iget-object v2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$2;->$this_applyConstraints:Lcom/yandex/dsl/views/layouts/constraint/n;

    sget-object v3, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->TOP:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/dsl/views/layouts/constraint/o;->b()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lcom/yandex/dsl/views/layouts/constraint/o;->c(Lkotlin/Pair;I)Lcom/yandex/dsl/views/layouts/constraint/b;

    move-result-object v4

    new-array v5, v1, [Lcom/yandex/dsl/views/layouts/constraint/d;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Lcom/yandex/dsl/views/layouts/constraint/n;->H([Lcom/yandex/dsl/views/layouts/constraint/d;)V

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->h(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object v1, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->BOTTOM:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/dsl/views/layouts/constraint/o;->f(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object v0, Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;->END:Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/FuturisSearchappOnboardingViewController$setupWelcomeInput$1$2$2;->this$0:Lcom/yandex/alice/futuris/onboarding/searchapp/h;

    sget v2, Lru/yandex/searchplugin/dialog/b0;->futuris_searchapp_image_end_margin_welcome:I

    invoke-virtual {v1, v2}, Lcom/yandex/alice/futuris/onboarding/searchapp/h;->l(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/dsl/views/layouts/constraint/o;->f(Lcom/yandex/dsl/views/layouts/constraint/ConstraintSetBuilder$Side;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
