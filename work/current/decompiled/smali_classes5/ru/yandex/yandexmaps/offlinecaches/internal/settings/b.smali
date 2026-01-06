.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    check-cast v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;

    iget-object v1, v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;->m:Lmv1/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lmv1/e;->ie()V

    iget-object v0, v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsClearConfirmationDialogController;->k:Lht2/f;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/offlinecache/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/offlinecache/m;->p()Lio/reactivex/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/a;->t()Lio/reactivex/disposables/b;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;

    iget-object v1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/b;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    check-cast v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;

    iget-object v1, v1, Lru/yandex/yandexmaps/offlinecaches/internal/settings/SettingsActionsSheetController;->n:Ldg2/b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/g;-><init>(Ldg2/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
