.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/b;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    sget-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

    sget v0, Lgt2/b;->offline_cache_sheet_update_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lgt2/a;->offline_cache_sheet_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/b;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    iget-object v1, v0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->o:Lht2/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->d1()Lit2/b;

    move-result-object v2

    invoke-virtual {v2}, Lit2/b;->n()J

    move-result-wide v2

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/ap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/c;

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/c;-><init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object v0, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->k()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p2, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {p1, p2}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-object p1
.end method
