.class public final Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;
.super Lru/yandex/yandexmaps/common/conductor/CommonDialogController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/CommonDialogController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "l",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "getSettingsRepository$yandexmaps_naviMapsRelease",
        "()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "setSettingsRepository$yandexmaps_naviMapsRelease",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V",
        "settingsRepository",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic k:Lru/yandex/yandexmaps/common/conductor/v;

.field public l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/common/conductor/CommonDialogController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final V0(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v2, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v2, p1}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    sget v3, Lys1/b;->settings_alice_voice_activation_phrase:I

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    sget v3, Lys1/b;->settings_chooser_dialog_positive:I

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v3, Lru/yandex/maps/appkit/customview/e;->t:I

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/customview/b;->u(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lru/yandex/yandexmaps/i;->settings_alice_phrase_dialog_view:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    sget v3, Lru/yandex/yandexmaps/h;->settings_alice_phrase_alice:I

    invoke-static {v3, p1, v4}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lru/yandex/yandexmaps/settings/general/alice/a;

    invoke-direct {v5, p0, v1}, Lru/yandex/yandexmaps/settings/general/alice/a;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lru/yandex/yandexmaps/h;->settings_alice_phrase_yandex:I

    invoke-static {v1, p1, v4}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/settings/general/alice/a;

    invoke-direct {v3, p0, v0}, Lru/yandex/yandexmaps/settings/general/alice/a;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->c(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/settings/general/alice/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget v0, Lru/yandex/yandexmaps/h;->settings_alice_phrase_yandex:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget v0, Lru/yandex/yandexmaps/h;->settings_alice_phrase_alice:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    invoke-virtual {v2, p1}, Lru/yandex/maps/appkit/customview/b;->t(Landroid/view/View;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v2}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    return-object p1
.end method

.method public final a1(Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->c(Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;)Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->i()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/integrations/settings/n;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Yandex:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;->Alice:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/AliceActivationPhrase;

    :goto_1
    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->k:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
