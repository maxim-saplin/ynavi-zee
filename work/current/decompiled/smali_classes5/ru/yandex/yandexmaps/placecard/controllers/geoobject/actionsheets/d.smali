.class public final synthetic Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;->o:[Lc41/m;

    sget v0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/c0;->org_has_moved_out_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->place_moved_dialog_close:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p2

    sget v1, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->place_moved_dialog_action:I

    invoke-static {v1, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    sget v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/b0;->place_moved_dialog_continue:I

    invoke-static {v2, p1, v0}, Lkotlin/jvm/internal/l;->p(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/f;

    iget-object v3, p0, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/d;->b:Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/f;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/g;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/h;

    invoke-direct {p2, v3}, Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/h;-><init>(Lru/yandex/yandexmaps/placecard/controllers/geoobject/actionsheets/MovedOrganizationActionSheet;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
