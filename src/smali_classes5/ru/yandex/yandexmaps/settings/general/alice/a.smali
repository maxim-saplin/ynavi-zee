.class public final synthetic Lru/yandex/yandexmaps/settings/general/alice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/general/alice/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/a;->c:Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/settings/general/alice/a;->b:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->YANDEX:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/a;->c:Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->a1(Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)V

    return-void

    :pswitch_0
    sget-object p1, Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;->ALICE:Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/general/alice/a;->c:Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;->a1(Lru/yandex/yandexmaps/alice/api/AliceVoiceActivationPhrase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
