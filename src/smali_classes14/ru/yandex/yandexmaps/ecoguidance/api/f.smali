.class public final Lru/yandex/yandexmaps/ecoguidance/api/f;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/f;->d:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/ecoguidance/api/f;->d:Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;

    sget-object v0, Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;->CROSS:Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;

    sget-object v1, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->N:[Lc41/m;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/ecoguidance/api/EcoGuidanceController;->b1(Lru/yandex/yandexmaps/ecoguidance/internal/FinishRouteConfirmationController$FinishConfirmationSource;)V

    return-void
.end method
