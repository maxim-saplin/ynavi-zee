.class public abstract Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;
.super Lru/yandex/yandexmaps/placecard/j0;
.source "SourceFile"


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;->ALWAYS:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-void
.end method


# virtual methods
.method public abstract f()Ljava/lang/Integer;
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract i()Lxj1/s;
.end method

.method public j()Lru/yandex/yandexmaps/multiplatform/probator/client/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-object v0
.end method

.method public k()Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/buttons/iconed/m;->c:Lru/yandex/yandexmaps/placecard/items/buttons/iconed/PlaceCardButtonItem$PlacecardButtonItemVisibility;

    return-object v0
.end method
