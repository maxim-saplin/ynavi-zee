.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->a1(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/e;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/a;->c:Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;

    iget-object v0, v0, Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/CacheLocationChooserDialogController;->m:Ldg2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Llt2/d;

    invoke-direct {v1, p1}, Llt2/d;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/dialogs/location_chooser/LocationType;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
