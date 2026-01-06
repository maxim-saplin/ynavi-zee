.class public final synthetic Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->social_label_second_account_ring:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->social_label_first_account_ring:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->social_label_second_account_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->social_label_first_account_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/views/RoundedImageView;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->social_label_avatars_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->info_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->rating:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->w()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/j;->c:Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;->v(Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/m;)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
