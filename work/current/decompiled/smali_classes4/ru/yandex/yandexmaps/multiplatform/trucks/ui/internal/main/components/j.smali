.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/j;->b:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->e:I

    sget v1, Lvo2/a;->text_preset_truck_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    sget v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->e:I

    sget v1, Lvo2/a;->image_truck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksImageView;

    return-object v0

    :pswitch_1
    sget v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;->e:I

    sget v1, Lvo2/a;->view_selectable_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/components/TrucksSelectableContainer;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
