.class public final Lsg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/i;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroidx/constraintlayout/widget/Guideline;

.field private final p:Landroid/view/View;

.field private final q:Lcom/yandex/alice/voice/ui/VoiceInputButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/d;->a:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_multiline_text_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    iput-object v0, p0, Lsg/d;->b:Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_suggest_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/d;->c:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_input_limit_counter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/d;->d:Landroid/widget/TextView;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_dialog_right_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/d;->e:Landroid/widget/ImageView;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsg/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_toolbar_camera_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/d;->g:Landroid/widget/ImageView;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_clear_input:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->h:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_content_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsg/d;->i:Landroid/widget/FrameLayout;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_history_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->j:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_suggest_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->k:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_content_history_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->l:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_content_suggest_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->m:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/d;->n:Landroid/view/ViewGroup;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_onboarding_toolbar_guideline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lsg/d;->o:Landroidx/constraintlayout/widget/Guideline;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_help_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/d;->p:Landroid/view/View;

    sget v0, Lru/yandex/searchplugin/dialog/d0;->futuris_toolbar_voice_input_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/voice/ui/VoiceInputButton;

    iput-object p1, p0, Lsg/d;->q:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/d;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->l:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/d;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->k:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsg/d;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/d;->n:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;
    .locals 1

    iget-object v0, p0, Lsg/d;->b:Lcom/yandex/alice/futuris/onboarding/common/input/FuturisEditText;

    return-object v0
.end method

.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsg/d;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h()Lcom/yandex/alice/voice/ui/VoiceInputButton;
    .locals 1

    iget-object v0, p0, Lsg/d;->q:Lcom/yandex/alice/voice/ui/VoiceInputButton;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->m:Landroid/view/View;

    return-object v0
.end method

.method public final j()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsg/d;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsg/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->j:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->h:Landroid/view/View;

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsg/d;->p:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsg/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final p()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    iget-object v0, p0, Lsg/d;->o:Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method
