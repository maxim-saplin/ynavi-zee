.class public final Lru/yandex/yandexmaps/placecard/actionsheets/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field final synthetic d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->a:Landroid/view/View;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->b:Landroid/widget/TextView;

    sget p1, Lru/yandex/yandexmaps/common/actionsheets/i;->placecard_item_details_close:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->c:Landroid/widget/TextView;

    new-instance v1, Ltd/b;

    invoke-direct {v1, v0}, Ltd/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Lio/reactivex/r;->share()Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->d:Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;

    new-instance v2, Lru/yandex/yandexmaps/placecard/actionsheets/g0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/placecard/actionsheets/g0;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/PlacecardAdDetailsActionSheet;I)V

    new-instance v1, Lru/yandex/yandexmaps/placecard/actionsheets/i;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/placecard/actionsheets/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/j0;->a:Landroid/view/View;

    return-object v0
.end method
