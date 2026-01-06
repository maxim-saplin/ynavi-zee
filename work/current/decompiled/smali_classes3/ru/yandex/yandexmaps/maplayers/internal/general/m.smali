.class public final synthetic Lru/yandex/yandexmaps/maplayers/internal/general/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/m;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/m;->c:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/m;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/m;->c:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    iget-object v0, v0, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->l:Lru/yandex/yandexmaps/maplayers/internal/general/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lws1/a;

    invoke-virtual {v0}, Lws1/a;->a()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/maplayers/internal/general/m;->c:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    invoke-static {v0}, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->U0(Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;)Lru/yandex/yandexmaps/maplayers/internal/general/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
