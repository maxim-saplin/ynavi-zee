.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lvo2/a;->view_preset_large:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0

    :pswitch_0
    sget v0, Lvo2/a;->view_preset_medium:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0

    :pswitch_1
    sget v0, Lvo2/a;->view_preset_light:I

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/l;->c:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/main/components/PresetTruckView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
