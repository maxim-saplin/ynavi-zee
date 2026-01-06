.class public final synthetic Lru/yandex/yandexmaps/integrations/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/integrations/settings/i;

.field public final synthetic d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/integrations/settings/g;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/settings/g;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/settings/g;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/integrations/settings/g;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/g;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/g;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/settings/i;->c(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/settings/g;->c:Lru/yandex/yandexmaps/integrations/settings/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/settings/g;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/integrations/settings/i;->k(Lru/yandex/yandexmaps/integrations/settings/i;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;Z)Lm31/d0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
