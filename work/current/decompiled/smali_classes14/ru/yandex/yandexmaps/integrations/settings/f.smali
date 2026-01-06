.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/settings/i;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/settings/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings/f;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/f;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->e(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/f;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->j(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/f;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->i(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/f;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/f;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/integrations/settings/i;->d(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
