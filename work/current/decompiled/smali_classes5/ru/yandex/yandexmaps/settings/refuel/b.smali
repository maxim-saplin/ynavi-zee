.class public final synthetic Lru/yandex/yandexmaps/settings/refuel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/refuel/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/refuel/b;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/settings/refuel/b;->c:Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;

    iget v3, p0, Lru/yandex/yandexmaps/settings/refuel/b;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->Companion:Lru/yandex/yandexmaps/settings/refuel/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->V0()Landroid/view/View;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->Companion:Lru/yandex/yandexmaps/settings/refuel/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->W0()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->U0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LNonFatal$error;

    const-string v1, "Failed to show story 9ec8a468-8efb-4899-8d8d-2d179d59d460"

    invoke-direct {v0, p1, v1}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/b;

    sget-object p1, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->Companion:Lru/yandex/yandexmaps/settings/refuel/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->W0()Lru/yandex/yandexmaps/designsystem/loader/LoaderView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/designsystem/loader/LoaderView;->setInProgress(Z)V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/settings/refuel/RefuelSettingsController;->U0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
