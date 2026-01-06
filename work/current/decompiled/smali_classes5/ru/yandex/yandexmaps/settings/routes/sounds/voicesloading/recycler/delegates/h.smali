.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/CheckBox;

.field private final m:Landroid/widget/TextView;

.field private n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/y;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_removable_voice_item_check:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->l:Landroid/widget/CheckBox;

    sget v1, Lru/yandex/yandexmaps/h;->settings_voice_chooser_removable_voice_item_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->m:Landroid/widget/TextView;

    new-instance v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/g;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;Lio/reactivex/y;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->n:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/h;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/d;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
