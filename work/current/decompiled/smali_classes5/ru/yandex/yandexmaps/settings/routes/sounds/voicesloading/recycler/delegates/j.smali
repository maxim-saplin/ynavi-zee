.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private o:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

.field final synthetic p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_voice_item_check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_voice_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->m:Landroid/widget/TextView;

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_item_player:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->o:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;->u(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;)Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;)V
    .locals 7

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->o:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lwl1/b;->done_24:I

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getFailed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lwl1/b;->download_failed_24:I

    sget v5, Lhi1/d;->ui_red_night_mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lwl1/b;->done_24:I

    sget v6, Lwl1/a;->icons_actions:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lwl1/b;->download_24:I

    sget v5, Lwl1/a;->icons_actions:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v4}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lys1/b;->accessibility_download:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->HIDDEN:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->PLAY:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->menu_play_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_play:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    sget v1, Lwl1/b;->menu_stop_24:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lys1/b;->accessibility_stop:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/j;->p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/k;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v3, 0x15

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method
