.class public final Lcom/yandex/alice/futuris/onboarding/searchapp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/i;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final synthetic b:Lsg/d;

.field private final c:Landroid/view/View;

.field private final d:Lcom/google/android/material/appbar/AppBarLayout;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_toolbar_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->c:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_app_bar_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->d:Lcom/google/android/material/appbar/AppBarLayout;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_app_bar_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_app_bar_scrollable_bottom:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->f:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->f()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    return-object v0
.end method

.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/voice/ui/VoiceInputButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->h()Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final n()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->d:Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->f:Landroid/view/View;

    return-object v0
.end method

.method public final r()Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->g:Lcom/yandex/alice/futuris/modeswitch/BaseFuturisModeSwitch;

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/searchapp/i;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->p()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    return-object v0
.end method
