.class public final Lcom/yandex/alice/futuris/onboarding/bro/input/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/futuris/onboarding/bro/input/a;


# instance fields
.field private final a:Lcom/yandex/alice/futuris/onboarding/bro/e;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/futuris/onboarding/bro/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/futuris/onboarding/bro/input/f;)Lcom/yandex/alice/futuris/onboarding/bro/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->s()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lru/yandex/searchplugin/dialog/c0;->fututis_onboarding_bro_input_background_standalone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v0

    sget v1, Llh/a;->alicekit_palette_background_primary:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/core/content/res/p;->e:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->m()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v1}, Lcom/yandex/alicekit/core/utils/j0;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    sget v1, Llh/a;->alicekit_palette_futuris_input_hint:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/input/f;->a:Lcom/yandex/alice/futuris/onboarding/bro/e;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/onboarding/bro/e;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/onboarding/bro/input/e;

    invoke-direct {v1, p0}, Lcom/yandex/alice/futuris/onboarding/bro/input/e;-><init>(Lcom/yandex/alice/futuris/onboarding/bro/input/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
