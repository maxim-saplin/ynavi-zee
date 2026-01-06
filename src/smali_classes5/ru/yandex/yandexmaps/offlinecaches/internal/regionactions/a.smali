.class public final synthetic Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->p:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/a;->b:Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    new-instance v1, Lot2/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/offlinecaches/internal/regionactions/OfflineCacheActionsSheetController;->d1()Lit2/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lot2/c;-><init>(Lit2/b;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
