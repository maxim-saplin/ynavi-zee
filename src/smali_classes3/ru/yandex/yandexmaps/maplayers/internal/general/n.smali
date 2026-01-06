.class public final Lru/yandex/yandexmaps/maplayers/internal/general/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/maplayers/internal/general/n;->b:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/q;

    invoke-virtual {p2}, Landroidx/compose/runtime/q;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/q;->t0()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/maplayers/internal/general/n;->b:Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;

    iget-object v0, p2, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->i:Lru/yandex/yandexmaps/maplayers/internal/general/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iget-object v2, p2, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->j:Lru/yandex/yandexmaps/maplayers/internal/general/a;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    iget-object p2, p2, Lru/yandex/yandexmaps/maplayers/internal/general/LayersSettingsController;->m:Lvs1/b;

    if-eqz p2, :cond_4

    move-object v1, p2

    :cond_4
    check-cast v1, Lru/yandex/yandexmaps/integrations/maplayers/di/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/maplayers/di/a;->d()Z

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, v2, p2, p1, v1}, Lru/yandex/yandexmaps/maplayers/internal/general/l;->b(Lru/yandex/yandexmaps/maplayers/internal/general/g0;Lru/yandex/yandexmaps/maplayers/internal/general/a;ZLandroidx/compose/runtime/m;I)V

    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
