.class public final synthetic Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/a;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;->o:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/a;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/DeleteTruckController;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->a1()Ldg2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/b;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/delete/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/placecard/actionsheets/BaseActionSheetController;->dismiss()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
