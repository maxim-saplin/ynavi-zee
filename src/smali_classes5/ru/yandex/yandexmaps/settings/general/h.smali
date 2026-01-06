.class public final Lru/yandex/yandexmaps/settings/general/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/settings/general/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/settings/general/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/settings/general/h;->b:Lru/yandex/yandexmaps/settings/general/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/general/h;->b:Lru/yandex/yandexmaps/settings/general/i;

    invoke-static {p1}, Lru/yandex/yandexmaps/settings/general/i;->n(Lru/yandex/yandexmaps/settings/general/i;)Lru/yandex/yandexmaps/settings/h;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/settings/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;

    invoke-direct {v0}, Lru/yandex/yandexmaps/settings/general/distance_units_chooser/DistanceUnitChooserDialogController;-><init>()V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/settings/i;->c(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
