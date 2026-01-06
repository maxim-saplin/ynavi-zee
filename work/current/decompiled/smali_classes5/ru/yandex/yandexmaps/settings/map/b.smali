.class public final synthetic Lru/yandex/yandexmaps/settings/map/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/settings/map/h;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/settings/map/h;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/settings/map/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/settings/map/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->W0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/map/h;->l(Lru/yandex/yandexmaps/settings/map/h;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/map/h;->j(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/map/h;->h(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/map/h;->i(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    invoke-virtual {v0}, Lzj1/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/settings/map/j;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lru/yandex/yandexmaps/settings/map/MapSettingsController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/settings/map/MapSettingsController;->X0()Lru/yandex/maps/appkit/customview/LinkPreference;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/LinkPreference;->setDescription(Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/settings/map/b;->c:Lru/yandex/yandexmaps/settings/map/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/settings/map/h;->k(Lru/yandex/yandexmaps/settings/map/h;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
