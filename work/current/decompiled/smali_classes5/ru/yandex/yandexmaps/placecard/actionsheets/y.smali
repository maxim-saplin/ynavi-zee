.class public final synthetic Lru/yandex/yandexmaps/placecard/actionsheets/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/y;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/y;->c:Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/y;->c:Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/y;->b:I

    check-cast p1, Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->d1(Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget p1, Lru/yandex/yandexmaps/placecard/actionsheets/CopySharePlacecardTitleActionSheet;->q:I

    iget-object p1, v0, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->j:Ldg2/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Lr13/j0;

    sget-object v3, Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;->GENERAL:Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;

    invoke-direct {v2, v3, v1}, Lr13/j0;-><init>(Lru/yandex/yandexmaps/placecard/sharedactions/PlacecardShare$ShareType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$PlaceSharePlaceSource;)V

    invoke-interface {p1, v2}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
