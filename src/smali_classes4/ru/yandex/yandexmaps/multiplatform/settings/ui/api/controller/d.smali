.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;->c:Ljava/lang/Object;

    iget v4, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;->b()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/q;->c()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-direct {v0, p1, v4, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/SelectableIndexedUiTestingData;-><init>(ILru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    :cond_2
    return-object v0

    :pswitch_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    check-cast p1, Ls91/b;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->X0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Ls91/b;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;

    invoke-static {v3, p1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->W0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Lru/yandex/yandexmaps/multiplatform/settings/ui/api/m;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->T0(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    invoke-direct {v0, v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/ShutterView;->setup(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->Z0()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object v1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    if-eq v1, v3, :cond_3

    sget v1, Lwl1/a;->bg_additional:I

    goto :goto_2

    :cond_3
    sget v1, Lwl1/a;->bg_primary:I

    :goto_2
    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    const/4 v1, 0x7

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
