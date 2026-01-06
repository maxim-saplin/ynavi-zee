.class public final Lru/yandex/yandexmaps/placecard/items/menu/a0;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/placecard/items/menu/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/placecard/items/menu/a;

.field private final f:Lpr2/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lru/yandex/yandexmaps/placecard/items/menu/a;Lru/yandex/yandexmaps/multiplatform/placecard/uxtrace/PlacecardUXTraceFeatureStage;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->d:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->f:Lpr2/f;

    return-void
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/placecard/items/menu/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->e:Lru/yandex/yandexmaps/placecard/items/menu/a;

    return-object v0
.end method

.method public final c1()Lpr2/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/menu/a0;->f:Lpr2/f;

    return-object v0
.end method
