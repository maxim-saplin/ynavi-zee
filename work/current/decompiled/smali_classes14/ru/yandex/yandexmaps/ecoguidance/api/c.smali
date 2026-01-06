.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/ecoguidance/api/c;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/c;->c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/c;->c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    iget v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/c;->b:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->T0(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->e()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/c;->d()V

    new-instance v0, Lru/yandex/yandexmaps/ecoguidance/api/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/ecoguidance/api/c;-><init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V

    return-object v0

    :pswitch_2
    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->X0()Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
