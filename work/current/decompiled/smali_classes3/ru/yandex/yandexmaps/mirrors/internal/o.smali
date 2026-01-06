.class public final Lru/yandex/yandexmaps/mirrors/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/o;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/o;->b:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/mirrors/internal/o;)Lcom/yandex/mrc/UploadManager;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/mirrors/internal/o;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/RideMRC;

    invoke-interface {p0}, Lcom/yandex/mrc/RideMRC;->getUploadManager()Lcom/yandex/mrc/UploadManager;

    move-result-object p0

    sget-object v0, Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;->DISALLOW:Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;

    invoke-interface {p0, v0}, Lcom/yandex/mrc/UploadManager;->setCellularNetworksAccess(Lcom/yandex/mrc/UploadManager$CellularNetworksAccess;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/mrc/UploadManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/o;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mrc/UploadManager;

    return-object v0
.end method
