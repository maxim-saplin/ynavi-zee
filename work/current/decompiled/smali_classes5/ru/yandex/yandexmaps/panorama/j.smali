.class public final synthetic Lru/yandex/yandexmaps/panorama/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/panorama/j;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/panorama/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/j;->c:Ljava/lang/Object;

    iget v1, p0, Lru/yandex/yandexmaps/panorama/j;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->L(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lm31/d0;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->U0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    check-cast p1, Lcom/yandex/mapkit/geometry/Direction;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->V0(Lru/yandex/yandexmaps/panorama/PanoramaController;Lcom/yandex/mapkit/geometry/Direction;)Lru/yandex/yandexmaps/panorama/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lm31/d0;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->T0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lm31/d0;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->W0(Lru/yandex/yandexmaps/panorama/PanoramaController;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->f1()Lru/yandex/yandexmaps/common/views/controls/MapControlsImageButton;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Y0()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lru/yandex/yandexmaps/common/resources/NightMode;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/resources/NightMode;->ON:Lru/yandex/yandexmaps/common/resources/NightMode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->setNightModeEnabled(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lm31/d0;

    sget-object p1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/PanoramaController;->Z0()Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lru/yandex/yandexmaps/panorama/c;

    sget-object v1, Lru/yandex/yandexmaps/panorama/PanoramaController;->F:[Lc41/m;

    check-cast v0, Lru/yandex/yandexmaps/panorama/PanoramaController;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/panorama/PanoramaController;->l1(Lru/yandex/yandexmaps/panorama/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

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
