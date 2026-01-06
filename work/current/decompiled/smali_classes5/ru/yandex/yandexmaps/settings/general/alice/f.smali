.class public final synthetic Lru/yandex/yandexmaps/settings/general/alice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/general/alice/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/alice/f;->c:Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/general/alice/f;->c:Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;

    iget v3, p0, Lru/yandex/yandexmaps/settings/general/alice/f;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lm31/d0;

    iget-object p1, v2, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->m:Lru/yandex/yandexmaps/settings/h;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    check-cast v1, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;

    invoke-direct {p1}, Lru/yandex/yandexmaps/settings/general/alice/AlicePhraseSettingsDialogController;-><init>()V

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v2, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->k()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->ge(Ljava/lang/Boolean;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v2, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->l:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->ee(Ljava/lang/Boolean;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    iget-object v3, v2, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->n:Lru/yandex/yandexmaps/permissions/api/e;

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    sget-object v3, Lru/yandex/yandexmaps/permissions/f;->C:Lmu2/h;

    sget-object v4, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;->MAIN_SCREEN_MIC:Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    check-cast v1, Lru/yandex/yandexmaps/permissions/internal/z;

    invoke-virtual {v1, v3, v4}, Lru/yandex/yandexmaps/permissions/internal/z;->n(Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lcom/google/firebase/crashlytics/internal/send/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->compose(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/r;->switchIfEmpty(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/settings/general/alice/f;

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/settings/general/alice/f;-><init>(Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;I)V

    new-instance v2, Lru/yandex/yandexmaps/settings/general/alice/g;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/settings/general/alice/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->flatMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->t:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/general/alice/AliceSettingsController;->V0()Lru/yandex/yandexmaps/common/views/SwitchPreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
