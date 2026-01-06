.class public final synthetic Lru/yandex/yandexmaps/services/navi/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/services/navi/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Lru/yandex/yandexmaps/services/navi/p0;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getRemoteId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    :pswitch_1
    check-cast p1, Lm31/d0;

    sget-object p1, Ld5/a;->b:Ld5/a;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->a()Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;->PLAY:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/VoiceVariantItem$PlayerState;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/l;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSampleUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getFailed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/annimon/stream/g;

    invoke-virtual {p1}, Lcom/annimon/stream/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/annimon/stream/g;

    invoke-virtual {p1}, Lcom/annimon/stream/g;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;

    invoke-direct {v2, v1, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/h;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    const/16 v1, 0x10

    invoke-direct {v0, v2, v1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    new-instance v1, Lcom/annimon/stream/k;

    new-instance v2, Lcom/annimon/stream/i;

    invoke-direct {v2, p1, v0}, Lcom/annimon/stream/i;-><init>(Lcom/annimon/stream/k;Lt3/c;)V

    invoke-direct {v1, v2}, Lcom/annimon/stream/k;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lcom/annimon/stream/k;->d()Lcom/annimon/stream/g;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/annimon/stream/k;->e(Ljava/lang/Iterable;)Lcom/annimon/stream/k;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/epics/b;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/routes/internal/epics/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/ratingblock/api/view/awards/a;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1, v3}, Lcom/annimon/stream/k;->c(Lru/yandex/yandexmaps/routes/internal/epics/b;Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1

    :pswitch_f
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getStatus()I

    move-result p1

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/k;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/b;->b()Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ld5/c;

    invoke-virtual {p1}, Ld5/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to get voices"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lru/yandex/yandexmaps/guidance/annotations/remote/l;

    invoke-static {p1}, Lc62/i;->h(Ljava/lang/Object;)Ld5/c;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/MapType;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    return-object p1

    :pswitch_19
    check-cast p1, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-virtual {p1}, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;->getDefaultForLocale()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/reactivex/internal/operators/completable/m;->b:Lio/reactivex/a;

    invoke-static {p1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sup update tag failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/a;->n(Ljava/lang/Throwable;)Lio/reactivex/a;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;

    sget-object v0, Lru/yandex/yandexmaps/services/navi/NaviServiceController;->Companion:Lru/yandex/yandexmaps/services/navi/r0;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->F(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
