.class public final synthetic Lru/yandex/yandexmaps/ecoguidance/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/ecoguidance/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/b;->c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/ecoguidance/api/b;->c:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    iget v2, p0, Lru/yandex/yandexmaps/ecoguidance/api/b;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->L:Lru/yandex/yandexmaps/ecoguidance/api/p;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lru/yandex/yandexmaps/integrations/ecoguidance/h;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/ecoguidance/h;->a(Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast p1, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;

    sget-object v2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    new-instance v2, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController$adsBannerContainer$2$1;

    iget-object v1, v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->A:Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    const-class v6, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/k;

    const-string v7, "dispatch"

    const/4 v4, 0x1

    const-string v8, "dispatch(Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/EcoGuidanceAction;)V"

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/maps/uikit/common/recycler/i;

    invoke-direct {v0, v2}, Lru/yandex/maps/uikit/common/recycler/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
