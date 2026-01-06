.class public final Lcom/yandex/alice/futuris/onboarding/bro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/i;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final synthetic b:Lsg/d;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_cross_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->c:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_switch:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->d:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_input_underline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->e:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_content_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->f:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_bottom_bar_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->g:Landroid/view/View;

    sget p2, Lru/yandex/searchplugin/dialog/d0;->futuris_fade_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->c()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->f()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    move-result-object v0

    return-object v0
.end method

.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->getArrow()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/voice/ui/VoiceInputButton;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->h()Lcom/yandex/alice/voice/ui/VoiceInputButton;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->l()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->g:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->f:Landroid/view/View;

    return-object v0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public final u()Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->d:Lcom/yandex/alice/futuris/modeswitch/FuturisBroModeSwitch;

    return-object v0
.end method

.method public final v()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/futuris/onboarding/bro/e;->b:Lsg/d;

    invoke-virtual {v0}, Lsg/d;->p()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    return-object v0
.end method
