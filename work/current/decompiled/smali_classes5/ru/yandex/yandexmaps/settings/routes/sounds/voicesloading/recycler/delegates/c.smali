.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lru/yandex/yandexmaps/common/views/CircularProgressView;

.field private m:Landroid/view/View;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

.field final synthetic q:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->q:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_loading_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/CircularProgressView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->l:Lru/yandex/yandexmaps/common/views/CircularProgressView;

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_loading_cancel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->m:Landroid/view/View;

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_voice_item_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->n:Landroid/widget/TextView;

    sget v0, Lru/yandex/yandexmaps/h;->settings_voice_chooser_item_player:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->m:Landroid/view/View;

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/b;-><init>(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static R(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;->v(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static S(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;->u(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;)Lio/reactivex/subjects/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final T(Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;)V
    .locals 4

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->p:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->l:Lru/yandex/yandexmaps/common/views/CircularProgressView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/common/views/CircularProgressView;->setProgress(F)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->HIDDEN:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->PLAY:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-ne v1, v2, :cond_1

    sget v1, Lwl1/b;->menu_play_24:I

    goto :goto_0

    :cond_1
    sget v1, Lwl1/b;->menu_stop_24:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/c;->q:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/delegates/d;

    new-instance v2, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v3, 0x13

    invoke-direct {v2, v1, p1, v3}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
