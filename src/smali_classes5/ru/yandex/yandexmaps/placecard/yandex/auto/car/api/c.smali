.class public final synthetic Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/c;->b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->t:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/c;->b:Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/placecard/yandex/auto/car/api/YandexAutoCarController;->T0()Lru/yandex/yandexmaps/placecard/actionsblock/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
