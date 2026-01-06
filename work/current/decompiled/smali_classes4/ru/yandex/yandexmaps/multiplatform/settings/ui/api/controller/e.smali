.class public final synthetic Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

.field public final synthetic d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->d:Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->c:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;

    const/4 v2, 0x0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/g;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/g;->m(Z)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;

    invoke-direct {v3, v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/e;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;I)V

    invoke-virtual {p1, v3}, Lru/yandex/yandexmaps/uikit/shutter/g;->f(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/uikit/shutter/e;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->t:[Lc41/m;

    sget-object v2, Ls91/b;->j:Ls91/b;

    sget-object v3, Ls91/b;->n:Ls91/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    filled-new-array {v2, v3}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/e;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/controller/ScreenSettingsController;->Z0()Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->QuickSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lru/yandex/yandexmaps/uikit/shutter/e;->h(Ls91/b;)V

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
