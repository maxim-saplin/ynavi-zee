.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/c;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/c;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    new-instance v1, Lot2/q;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->d1()Lit2/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lot2/q;-><init>(Lit2/b;Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    return-void
.end method
