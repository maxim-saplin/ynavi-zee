.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/s0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/s0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/s0;->c:Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;

    iget v2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/s0;->b:I

    check-cast p1, Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;->p:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    new-instance p1, Lr13/j;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;->d1()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v1

    invoke-direct {p1, v1}, Lr13/j;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    iget-object p1, v1, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    new-instance p1, Lr13/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/placecard/actionsheets/SelectBuildRouteOrAddViaPointActionSheet;->d1()Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;

    move-result-object v1

    invoke-direct {p1, v1}, Lr13/l;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/RouteActionsSource;)V

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
